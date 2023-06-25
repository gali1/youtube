.class public Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;
.super Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ligp;

.field private p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j()V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lwlu;->a:[I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, Lwlu;->d:[I

    .line 11
    invoke-virtual {v0, p1, v5, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j()V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->o:Ligp;

    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    iget-object v3, v0, Ligp;->a:Ljava/lang/Object;

    iget-object v0, v0, Ligp;->b:Ljava/lang/Object;

    check-cast v3, Ligq;

    iget-object v4, v3, Ligq;->f:Lxve;

    if-eqz v2, :cond_6

    check-cast v0, Laktu;

    iget-object v0, v0, Laktu;->m:Lalho;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_3

    .line 7
    :cond_6
    check-cast v0, Laktu;

    iget-object v0, v0, Laktu;->r:Lalho;

    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_7
    :goto_3
    invoke-interface {v4, v0}, Lxve;->a(Lalho;)V

    iget-object v0, v3, Ligq;->q:Lajad;

    iget-object v2, v3, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    iget-object v3, v3, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v1, v3, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v2, v4}, Lwyq;->a(FF)Lwyq;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lajad;->bv(Lwyq;)V

    :cond_a
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Z

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lvhk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
