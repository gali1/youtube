.class public Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lvfv;

.field public b:Laqkh;

.field public c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:Lj$/util/Optional;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:Lj$/util/Optional;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:Z

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:Lj$/util/Optional;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->j(Landroid/content/Context;)V

    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setOrientation(I)V

    const v0, 0x800003

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setGravity(I)V

    const v0, 0x7f0409b8

    .line 3
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:I

    const v0, 0x7f0409a1

    .line 4
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0bf8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The create option button must be added to the view before adding options"

    .line 2
    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v3, v3, Laqkh;->f:I

    if-lt v0, v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:Z

    if-eq v1, v3, :cond_2

    const v1, 0x7f0e0094

    goto :goto_1

    :cond_2
    const v1, 0x7f0e04d5

    .line 5
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0fd3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b036a

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0bf8

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(ILandroid/widget/TextView;)V

    new-instance p1, Ltuk;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {p1, p0, v0, v5, v6}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v1, p1, Laqkh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v6, p1, Laqkh;->d:Lamoq;

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Lamoq;->a:Lamoq;

    .line 13
    :cond_3
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget p1, p1, Laqkh;->h:I

    if-lez p1, :cond_5

    new-instance p1, Liln;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v3, v1}, Liln;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lumn;

    const/16 v3, 0xd

    invoke-direct {v1, v4, v3}, Lumn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    .line 23
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v0, v0, Laqkh;->f:I

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Laqkh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget-object v0, v0, Laqkh;->c:Laktm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Create option button can be added only once."

    .line 4
    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:Z

    if-eq v1, v3, :cond_3

    const v1, 0x7f0e0093

    goto :goto_2

    :cond_3
    const v1, 0x7f0e04d4

    .line 6
    :goto_2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1408a0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget-object v1, v1, Laqkh;->c:Laktm;

    if-nez v1, :cond_5

    sget-object v1, Laktm;->a:Laktm;

    :cond_5
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Laktl;->a:Laktl;

    :cond_6
    iget v1, v1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget-object v1, v1, Laqkh;->c:Laktm;

    if-nez v1, :cond_7

    sget-object v1, Laktm;->a:Laktm;

    :cond_7
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_8

    sget-object v1, Laktl;->a:Laktl;

    :cond_8
    iget-object v1, v1, Laktl;->j:Lamoq;

    if-nez v1, :cond_a

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_9
    move-object v1, v3

    .line 10
    :cond_a
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:Lj$/util/Optional;

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:Lj$/util/Optional;

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    new-instance v1, Lubo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v3}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v0, v0, Laqkh;->e:I

    if-ge p1, v0, :cond_d

    const-string v0, ""

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final f(ILandroid/widget/TextView;)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v0, v0, Laqkh;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v0, v0, Laqkh;->h:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:I

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v2, v2, Laqkh;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v2, v2, Laqkh;->f:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v4, v2, Laqkh;->g:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v2, Laqkh;->h:I

    if-le v1, v2, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public final h(Lxvy;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxvy;->cb()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:Z

    return-void
.end method

.method public final i(Laczu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:Lj$/util/Optional;

    return-void
.end method
