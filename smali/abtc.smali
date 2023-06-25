.class public final Labtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Labtc;->b:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latkf;Latkl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Latkf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latkf;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    iget p0, p1, Latkl;->f:I

    int-to-long v2, p0

    iget p0, p1, Latkl;->e:I

    if-nez p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Labsk;)Lqxy;
    .locals 14

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iput-object p0, v0, Lahav;->d:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1}, Llki;->aU(Landroid/text/Editable;)V

    .line 5
    sget-object v3, Latkf;->a:Latkf;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Latkf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latkf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latkf;->b:I

    iput-object v1, v4, Latkf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latkf;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Latvk;->a:Latvk;

    .line 12
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Latvk;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Latvk;->d:Latkf;

    iget v6, v5, Latvk;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latvk;->c:I

    .line 16
    invoke-virtual {p0}, Labsk;->isFocused()Z

    move-result v5

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Latvk;

    iget v7, v6, Latvk;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Latvk;->c:I

    iput-boolean v5, v6, Latvk;->g:Z

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Latvk;

    invoke-static {v5}, Latvk;->a(Latvk;)V

    .line 21
    invoke-virtual {p0}, Labsk;->getSelectionStart()I

    move-result v5

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Latvk;

    iget v7, v6, Latvk;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Latvk;->c:I

    iput v5, v6, Latvk;->k:I

    .line 24
    invoke-virtual {p0}, Labsk;->getSelectionEnd()I

    move-result v5

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Latvk;

    iget v7, v6, Latvk;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Latvk;->c:I

    iput v5, v6, Latvk;->l:I

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Latvk;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latvk;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Latvk;->c:I

    iput-object v3, v5, Latvk;->f:Ljava/lang/String;

    sget-object v5, Labtc;->b:Ljava/text/BreakIterator;

    .line 30
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Labtc;->b:Ljava/text/BreakIterator;

    .line 32
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 34
    check-cast v7, Latvk;

    iget v8, v7, Latvk;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Latvk;->c:I

    iput v6, v7, Latvk;->m:I

    iget-object v1, v1, Latkf;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 37
    check-cast v6, Latvk;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latvk;->c:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Latvk;->c:I

    iput-object v1, v6, Latvk;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Labsk;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1, p0}, Labsj;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v6

    .line 41
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 42
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->h:F

    .line 43
    invoke-virtual {p0}, Labsk;->getLineCount()I

    move-result v6

    int-to-float v6, v6

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->n:F

    .line 46
    invoke-virtual {p0}, Labsk;->c()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {p0}, Labsk;->getLineHeight()I

    move-result v7

    invoke-static {v6, v7}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 48
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->o:F

    .line 49
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    .line 50
    invoke-virtual {p0}, Labsk;->c()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v6}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result v6

    .line 51
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 52
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->p:F

    .line 53
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    .line 54
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Labsk;->getLineCount()I

    move-result v3

    if-lt v3, v8, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 57
    check-cast v3, Latvk;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Latvk;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v3, Latvk;->c:I

    iput-object v1, v3, Latvk;->q:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Laeyk;

    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laeyk;

    .line 60
    array-length v3, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    .line 61
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 62
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 63
    sget-object v11, Latve;->a:Latve;

    .line 64
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    sub-int/2addr v10, v9

    .line 65
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 66
    check-cast v12, Latve;

    iget v13, v12, Latve;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Latve;->b:I

    iput v10, v12, Latve;->d:I

    .line 67
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 68
    check-cast v10, Latve;

    iget v12, v10, Latve;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Latve;->b:I

    iput v9, v10, Latve;->c:I

    iget-object v7, v7, Laeyk;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v9, v11, Lajql;->instance:Lajqt;

    .line 70
    check-cast v9, Latve;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latve;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Latve;->b:I

    iput-object v7, v9, Latve;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Latve;

    .line 73
    invoke-virtual {v4, v7}, Lajql;->cl(Latve;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Labsk;->g:Z

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 75
    array-length v3, v1

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 76
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 77
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {p0, v9}, Labsk;->e(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 81
    sget-object v10, Lamia;->a:Lamia;

    .line 82
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    sub-int/2addr v6, v7

    .line 83
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 84
    check-cast v11, Lamia;

    iget v12, v11, Lamia;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lamia;->b:I

    iput v6, v11, Lamia;->d:I

    .line 85
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v6, v10, Lajql;->instance:Lajqt;

    .line 86
    check-cast v6, Lamia;

    iget v11, v6, Lamia;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lamia;->b:I

    iput v7, v6, Lamia;->c:I

    .line 87
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    .line 88
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 89
    check-cast v7, Lamia;

    .line 87
    check-cast v6, Lamhs;

    iput-object v6, v7, Lamia;->e:Lamhs;

    iget v6, v7, Lamia;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lamia;->b:I

    .line 90
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamia;

    .line 91
    invoke-virtual {v4, v6}, Lajql;->ck(Lamia;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 92
    :cond_5
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 93
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    sget-object v1, Latvk;->b:Lajqr;

    .line 94
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latvk;

    .line 95
    invoke-virtual {p0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lahav;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p0

    return-object p0
.end method
