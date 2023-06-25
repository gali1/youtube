.class public final Labsk;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# static fields
.field public static final synthetic l:I

.field private static final m:Ljava/text/BreakIterator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lera;

.field public c:Z

.field public d:Lyaw;

.field public e:Ljava/lang/String;

.field public f:Lavvk;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public j:Z

.field public k:Lawm;

.field private n:Laexl;

.field private o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Labsk;->m:Ljava/text/BreakIterator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Labsk;->h:Landroid/content/Context;

    return-void
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

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1}, Llki;->aU(Landroid/text/Editable;)V

    .line 5
    sget-object v4, Latkf;->a:Latkf;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Latkf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latkf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latkf;->b:I

    iput-object v1, v5, Latkf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latkf;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    sget-object v4, Latvk;->a:Latvk;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Latvk;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Latvk;->d:Latkf;

    iget v6, v5, Latvk;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latvk;->c:I

    .line 17
    invoke-virtual {p0}, Labsk;->isFocused()Z

    move-result v5

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Latvk;

    iget v7, v6, Latvk;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Latvk;->c:I

    iput-boolean v5, v6, Latvk;->g:Z

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Latvk;

    invoke-static {v5}, Latvk;->a(Latvk;)V

    .line 22
    invoke-virtual {p0}, Labsk;->getSelectionStart()I

    move-result v5

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Latvk;

    iget v7, v6, Latvk;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Latvk;->c:I

    iput v5, v6, Latvk;->k:I

    .line 25
    invoke-virtual {p0}, Labsk;->getSelectionEnd()I

    move-result v5

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Latvk;

    iget v7, v6, Latvk;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Latvk;->c:I

    iput v5, v6, Latvk;->l:I

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Latvk;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latvk;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Latvk;->c:I

    iput-object v3, v5, Latvk;->f:Ljava/lang/String;

    sget-object v5, Labsk;->m:Ljava/text/BreakIterator;

    .line 31
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    sget-object v7, Labsk;->m:Ljava/text/BreakIterator;

    .line 33
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v7, Latvk;

    iget v8, v7, Latvk;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Latvk;->c:I

    iput v6, v7, Latvk;->m:I

    iget-object v1, v1, Latkf;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v6, Latvk;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latvk;->c:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Latvk;->c:I

    iput-object v1, v6, Latvk;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Labsk;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    invoke-static {v1, p0}, Labsj;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v6

    .line 42
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 43
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->h:F

    .line 44
    invoke-virtual {p0}, Labsk;->getLineCount()I

    move-result v6

    int-to-float v6, v6

    .line 45
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 46
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->n:F

    .line 47
    invoke-virtual {p0}, Labsk;->c()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {p0}, Labsk;->getLineHeight()I

    move-result v7

    invoke-static {v6, v7}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    .line 48
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 49
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->o:F

    .line 50
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    .line 51
    invoke-virtual {p0}, Labsk;->c()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v6}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result v6

    .line 52
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 53
    check-cast v7, Latvk;

    iget v9, v7, Latvk;->c:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v7, Latvk;->c:I

    iput v6, v7, Latvk;->p:F

    .line 54
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    .line 55
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Labsk;->getLineCount()I

    move-result v3

    if-lt v3, v8, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 58
    check-cast v3, Latvk;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Latvk;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v3, Latvk;->c:I

    iput-object v1, v3, Latvk;->q:Ljava/lang/String;

    .line 60
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Laeyk;

    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laeyk;

    .line 61
    array-length v3, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_6

    aget-object v7, v1, v6

    .line 62
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 63
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 64
    sget-object v11, Latve;->a:Latve;

    .line 65
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    sub-int/2addr v10, v9

    .line 66
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 67
    check-cast v12, Latve;

    iget v13, v12, Latve;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Latve;->b:I

    iput v10, v12, Latve;->d:I

    .line 68
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 69
    check-cast v10, Latve;

    iget v12, v10, Latve;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Latve;->b:I

    iput v9, v10, Latve;->c:I

    iget-object v7, v7, Laeyk;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v9, v11, Lajql;->instance:Lajqt;

    .line 71
    check-cast v9, Latve;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latve;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Latve;->b:I

    iput-object v7, v9, Latve;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Latve;

    .line 74
    invoke-virtual {v4, v7}, Lajql;->cl(Latve;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Labsk;->g:Z

    if-eqz v1, :cond_8

    .line 75
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 76
    array-length v3, v1

    :goto_4
    if-ge v5, v3, :cond_8

    aget-object v6, v1, v5

    .line 77
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 78
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {p0, v9}, Labsk;->e(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 82
    sget-object v10, Lamia;->a:Lamia;

    .line 83
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    sub-int/2addr v6, v7

    .line 84
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 85
    check-cast v11, Lamia;

    iget v12, v11, Lamia;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lamia;->b:I

    iput v6, v11, Lamia;->d:I

    .line 86
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v6, v10, Lajql;->instance:Lajqt;

    .line 87
    check-cast v6, Lamia;

    iget v11, v6, Lamia;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lamia;->b:I

    iput v7, v6, Lamia;->c:I

    .line 88
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    .line 89
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 90
    check-cast v7, Lamia;

    .line 88
    check-cast v6, Lamhs;

    iput-object v6, v7, Lamia;->e:Lamhs;

    iget v6, v7, Lamia;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lamia;->b:I

    .line 91
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamia;

    .line 92
    invoke-virtual {v4, v6}, Lajql;->ck(Lamia;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 93
    :cond_8
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 94
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    sget-object v1, Latvk;->b:Lajqr;

    .line 95
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latvk;

    .line 96
    invoke-virtual {p0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lahav;->b:Ljava/lang/Object;

    .line 98
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labsk;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Labsk;->b:Lera;

    sget v1, Labsy;->F:I

    iget-object v1, v0, Lera;->c:Leqw;

    if-eqz v1, :cond_0

    new-instance v1, Laurd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-direct {v1, v3, v2}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string p1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 3
    invoke-virtual {v0, v1, p1}, Lera;->q(Laurd;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsk;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhs;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labsk;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Labsk;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->f:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labsk;->f:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Labsk;->f:Lavvk;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labsk;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Landroid/text/TextWatcher;

    instance-of v4, v3, Labsu;

    if-eqz v4, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Labsu;

    invoke-virtual {v4}, Labsu;->h()V

    .line 4
    :cond_0
    invoke-super {p0, v3}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Lamhs;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lamhs;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lamhs;->e:Lajrj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Labsk;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Labsk;->n:Laexl;

    iget-object v0, p1, Lamhs;->f:Larvy;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Labsk;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070511

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p1, Lamhs;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Labsk;->getId()I

    move-result v6

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Laexl;->a(Ljava/lang/String;Larvy;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;Laezv;Laacj;Latvl;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labsk;->g:Z

    iput-object p1, p0, Labsk;->h:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Labsk;->o:Ljava/util/Map;

    new-instance v7, Lafdj;

    .line 2
    invoke-direct {v7, p0, v0}, Lafdj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laexl;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v8}, Laexl;-><init>(Landroid/content/Context;Laezv;Laacj;ZLaexp;Z)V

    iput-object v0, p0, Labsk;->n:Laexl;

    iget-object p1, p4, Latvl;->y:Lajrj;

    .line 4
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p4, Latvl;->y:Lajrj;

    .line 5
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p4, Latvl;->y:Lajrj;

    .line 6
    invoke-interface {p2, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamia;

    iget-object p2, p2, Lamia;->e:Lamhs;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lamhs;->a:Lamhs;

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Labsk;->i(Lamhs;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labsk;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labsk;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
