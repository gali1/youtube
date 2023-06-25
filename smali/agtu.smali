.class public final Lagtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtg;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field final f:Ljava/util/ArrayList;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagtu;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lagtu;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lagto;->a:[I

    .line 3
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x5

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lagtu;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lagtu;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    invoke-virtual {p0}, Lagtu;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lagtu;->c()V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lagtu;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lagtu;->b:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lagtu;->b(Landroid/widget/TextView;)V

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p0}, Lagtu;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b1297

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lagtu;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lagtu;->d:F

    iget v1, p0, Lagtu;->g:F

    add-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    :cond_1
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lltd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lltd;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lagtu;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-static {v1}, Lagrf;->p(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lagtu;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->Y:Lagsz;

    .line 4
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->Y:Lagsz;

    iget-boolean v4, p0, Lagtu;->b:Z

    .line 6
    invoke-virtual {v1, v0, v3, v4}, Lagtb;->j(Landroid/content/Context;Lagsz;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagtu;->b:Z

    :cond_1
    iget-boolean v0, p0, Lagtu;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->Z:Lagsz;

    .line 9
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->Z:Lagsz;

    .line 11
    invoke-virtual {v1, v0, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    iput v1, p0, Lagtu;->g:F

    .line 12
    :cond_2
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->aa:Lagsz;

    .line 13
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->aa:Lagsz;

    .line 15
    invoke-virtual {v1, v0, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    iput v1, p0, Lagtu;->c:F

    .line 16
    :cond_3
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->ac:Lagsz;

    .line 17
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->ac:Lagsz;

    .line 19
    invoke-virtual {v1, v0, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    iput v1, p0, Lagtu;->d:F

    .line 20
    :cond_4
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->ab:Lagsz;

    .line 21
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->ab:Lagsz;

    .line 23
    invoke-virtual {v1, v0, v3}, Lagtb;->s(Landroid/content/Context;Lagsz;)I

    move-result v0

    iput v0, p0, Lagtu;->e:I

    :cond_5
    iget v0, p0, Lagtu;->e:I

    if-lez v0, :cond_7

    iget v0, p0, Lagtu;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_7

    iget v1, p0, Lagtu;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "HeaderMixin"

    const-string v1, "Invalid configs, disable auto text size."

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lagtu;->b:Z

    :cond_8
    return-void
.end method
