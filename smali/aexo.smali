.class public Laexo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field final e:Laacj;

.field private f:Landroid/text/SpannableStringBuilder;

.field private final g:Laexp;

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laacj;ZLaexp;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laacj;ZLaexp;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laexo;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laexo;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laexo;->e:Laacj;

    iput-boolean p3, p0, Laexo;->b:Z

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laexo;->g:Laexp;

    iput-boolean p5, p0, Laexo;->d:Z

    .line 5
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Laexo;->c:Z

    return-void
.end method

.method public static c(Larvy;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    .line 1
    iget v0, p0, Larvy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Larvy;->d:Lajyg;

    if-nez v0, :cond_0

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_0
    iget v0, v0, Lajyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Larvy;->d:Lajyg;

    if-nez v0, :cond_1

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_1
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_2
    iget v0, v0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Larvy;->d:Lajyg;

    if-nez p0, :cond_3

    sget-object p0, Lajyg;->a:Lajyg;

    :cond_3
    iget-object p0, p0, Lajyg;->c:Lajyf;

    if-nez p0, :cond_4

    sget-object p0, Lajyf;->a:Lajyf;

    :cond_4
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final d(Laexk;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Laexk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laexo;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p1, Laexk;->b:I

    if-eqz v0, :cond_6

    iget v1, p0, Laexo;->i:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Laexo;->b:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Laexn;

    iget-object v1, p0, Laexo;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Laexn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget-boolean p2, p0, Laexo;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Laexo;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070512

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Laexn;->a:I

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Laexo;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_4
    :goto_0
    iget p2, p1, Laexk;->e:F

    .line 6
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Laexo;->f:Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    iget v1, p1, Laexk;->d:I

    if-lt p2, v1, :cond_5

    iget-object p2, p0, Laexo;->f:Landroid/text/SpannableStringBuilder;

    iget v2, p1, Laexk;->c:I

    const/16 v3, 0x21

    .line 12
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object p2, p0, Laexo;->g:Laexp;

    iget-object v0, p0, Laexo;->f:Landroid/text/SpannableStringBuilder;

    iget p1, p1, Laexk;->b:I

    .line 13
    invoke-interface {p2, v0, p1}, Laexp;->a(Landroid/text/SpannableStringBuilder;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Laexo;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method protected final f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Laexo;->h:Ljava/lang/Object;

    iput p2, p0, Laexo;->i:I

    iput-object p3, p0, Laexo;->f:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laexo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lamoq;->c:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p5, p6, p3}, Laexo;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 4
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p1, p1, Lamoq;->c:Lajrj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamos;

    .line 7
    sget-object v3, Lamhs;->b:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lamhs;->b:Lajqr;

    .line 8
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhs;

    sget-object v4, Lamhs;->b:Lajqr;

    .line 9
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhs;

    iget-object v4, v4, Lamhs;->f:Larvy;

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Larvy;->a:Larvy;

    :cond_2
    iget v3, v3, Lamhs;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v4, Larvy;->c:Lajrj;

    .line 11
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v2, v2, Lamos;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u25a1"

    .line 16
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Laexk;

    invoke-direct {v2}, Laexk;-><init>()V

    iput-object p5, v2, Laexk;->a:Ljava/lang/Object;

    iput p6, v2, Laexk;->b:I

    iput v0, v2, Laexk;->e:F

    iput v1, v2, Laexk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Laexk;->d:I

    iget-object v3, p0, Laexo;->e:Laacj;

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 18
    invoke-virtual {v3, v2, v4, v5, p0}, Laacj;->aP(Laexk;Larvy;ILaexo;)V

    iget-boolean v2, p0, Laexo;->c:Z

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v4}, Laexo;->c(Larvy;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    .line 21
    invoke-static {v2, v3, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p4, p2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lamos;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lamos;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v3, p0, Laexo;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr p2, v2

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method
