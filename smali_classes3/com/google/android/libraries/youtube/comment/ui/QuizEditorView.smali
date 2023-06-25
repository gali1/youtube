.class public Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lj$/util/Optional;

.field public e:Laqqr;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 3
    sget-object v0, Laqqr;->a:Laqqr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 12
    sget-object p2, Laqqr;->a:Laqqr;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 21
    sget-object p2, Laqqr;->a:Laqqr;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(Landroid/content/Context;)V

    return-void
.end method

.method private final l(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final m(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0a09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final n(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0409b6

    .line 1
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k:I

    const v0, 0x7f040972

    .line 2
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l:I

    const v2, 0x7f0409b8

    .line 3
    invoke-static {p1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m:I

    .line 4
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m:I

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(II)I
    .locals 0

    if-le p1, p2, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k:I

    :goto_0
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method public final f(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0bf8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method public final g(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final h(Lvem;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    const/4 v9, 0x0

    if-lez v0, :cond_0

    iget-object v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The create option button must be added to the view before adding options"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v1, v1, Laqqr;->g:I

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e054b

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0fd3

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0a08

    .line 5
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0bf6

    .line 6
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0bf8

    .line 7
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/EditText;

    const v1, 0x7f0b06f0

    .line 8
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const v1, 0x7f0b06f1

    .line 9
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/EditText;

    iget-object v1, v7, Lvem;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lvem;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lvhk;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v10, v2}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v1, Laqqr;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Laqqr;->d:Lamoq;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 15
    :cond_4
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    add-int/2addr v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v1, Laqqr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v3, v1, Laqqr;->e:Lamoq;

    if-nez v3, :cond_6

    .line 18
    sget-object v3, Lamoq;->a:Lamoq;

    .line 19
    :cond_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v1, v1, Laqqr;->i:I

    if-lez v1, :cond_8

    new-instance v1, Lvik;

    invoke-direct {v1, v6, v0, v8}, Lvik;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V

    .line 22
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Lvil;

    const/16 v16, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object v4, v12

    move-object v8, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lvil;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V

    .line 23
    invoke-virtual {v13, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v0, v0, Laqqr;->k:I

    if-lez v0, :cond_9

    new-instance v0, Lvik;

    invoke-direct {v0, v6, v14, v9}, Lvik;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V

    .line 24
    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v8, Lvil;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lvil;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V

    .line 25
    invoke-virtual {v15, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    new-instance v0, Lvhk;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v10, v1}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 27
    invoke-virtual {v6, v10, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->addView(Landroid/view/View;I)V

    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iget-boolean v0, v7, Lvem;->c:Z

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i(I)V

    :cond_a
    :goto_2
    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v9, v0, :cond_c

    .line 29
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    invoke-virtual {v13}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final i(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    move-object v2, v1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v2, Laqqr;->k:I

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    :goto_1
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v4, p1, :cond_3

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget-object v0, v0, Laqqr;->l:Laktm;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Laktl;->a:Laktl;

    :cond_3
    iget-object v0, v0, Laktl;->n:Lamwl;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lamwl;->a:Lamwl;

    :cond_4
    iget v0, v0, Lamwl;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget-object v0, v0, Laqqr;->l:Laktm;

    if-nez v0, :cond_5

    sget-object v0, Laktm;->a:Laktm;

    :cond_5
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_6

    sget-object v0, Laktl;->a:Laktl;

    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Laktl;->n:Lamwl;

    if-nez v0, :cond_7

    sget-object v0, Lamwl;->a:Lamwl;

    :cond_7
    iget v3, v0, Lamwl;->b:I

    if-ne v3, v1, :cond_8

    iget-object v0, v0, Lamwl;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lamwj;

    goto :goto_1

    .line 11
    :cond_8
    sget-object v0, Lamwj;->a:Lamwj;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v2, Lafgx;

    .line 13
    invoke-virtual {v2, v0, p1, v1}, Lafgx;->f(Lamwj;Landroid/view/View;Lzsp;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v2, Laqqr;->i:I

    const v3, 0x7f080a7f

    if-gt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v1, v1, Laqqr;->k:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f080a7e

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
