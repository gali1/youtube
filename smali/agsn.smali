.class public Lagsn;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# static fields
.field private static final h:Lagrw;


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "PartnerCustomizationLayout"

    invoke-direct {v0, v1}, Lagrw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagsn;->h:Lagrw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lagsn;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lagsn;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lagsm;

    invoke-direct {p1, p0}, Lagsm;-><init>(Lagsn;)V

    iput-object p1, p0, Lagsn;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f04079b

    .line 5
    invoke-direct {p0, p1, p2}, Lagsn;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lagsm;

    invoke-direct {p1, p0}, Lagsm;-><init>(Lagsn;)V

    iput-object p1, p0, Lagsn;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f04079b

    .line 8
    invoke-direct {p0, p2, p1}, Lagsn;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lagsm;

    invoke-direct {p1, p0}, Lagsm;-><init>(Lagsn;)V

    iput-object p1, p0, Lagsn;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    invoke-direct {p0, p2, p3}, Lagsn;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lagsn;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagsn;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagsn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lagso;->c:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    const/16 v0, 0x400

    .line 6
    invoke-virtual {p0, v0}, Lagsn;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v0, Lagth;

    iget-object v3, p0, Lagsn;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1, p2}, Lagth;-><init>(Lagsn;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    const-class v3, Lagth;

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    new-instance v0, Lagti;

    iget-object v3, p0, Lagsn;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lagti;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    const-class v3, Lagti;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    .line 10
    new-instance v0, Lagtd;

    invoke-direct {v0, p0, p1, p2}, Lagtd;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lagtd;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    const-class v0, Lagti;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagti;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_c

    iget-object v3, v0, Lagti;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lagso;->e:[I

    .line 13
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v0, Lagti;->e:I

    iget-object v3, v0, Lagti;->b:Landroid/view/Window;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lagti;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lagti;->d:Z

    if-nez v3, :cond_2

    iget-object p2, v0, Lagti;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    sget-object v4, Lagsz;->c:Lagsz;

    .line 17
    invoke-virtual {v3, p2, v4}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result p2

    :cond_2
    iget-object v3, v0, Lagti;->b:Landroid/view/Window;

    .line 18
    invoke-virtual {v3, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    iget-object p2, v0, Lagti;->b:Landroid/view/Window;

    const/16 v3, 0x10

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-object v1, v0, Lagti;->b:Landroid/view/Window;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lagti;->c:Z

    if-eqz v1, :cond_6

    iget-object p2, v0, Lagti;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v4, Lagsz;->i:Lagsz;

    .line 23
    invoke-virtual {v1, p2, v4, v2}, Lagtb;->j(Landroid/content/Context;Lagsz;Z)Z

    move-result p2

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, v0, Lagti;->b:Landroid/view/Window;

    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v1, v0, Lagti;->b:Landroid/view/Window;

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr v1, v3

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object p2, v0, Lagti;->b:Landroid/view/Window;

    .line 27
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v1, v0, Lagti;->b:Landroid/view/Window;

    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    :cond_8
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_b

    const p2, 0x101056d

    filled-new-array {p2}, [I

    move-result-object p2

    iget-object v3, v0, Lagti;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x2

    .line 31
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_a

    iget-object v1, v0, Lagti;->b:Landroid/view/Window;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lagti;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lagti;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    sget-object v4, Lagsz;->d:Lagsz;

    .line 35
    invoke-virtual {v3, v4}, Lagtb;->m(Lagsz;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v2

    sget-object v3, Lagsz;->d:Lagsz;

    .line 37
    invoke-virtual {v2, v1, v3}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v2

    :cond_9
    iget-object v0, v0, Lagti;->b:Landroid/view/Window;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 39
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    iget-object p1, p0, Lagsn;->a:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lagsn;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lagsn;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e046d

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b1294

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lagsn;->e:Z

    invoke-virtual {p0}, Lagsn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lagsn;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lagsn;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lagrf;->u(Landroid/content/Intent;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lagsn;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lagso;->c:[I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lagsn;->h:Lagrw;

    iget-object v3, p0, Lagsn;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Attribute sucUsePartnerResource not found in "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagrw;->d(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lagsn;->e:Z

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lagsn;->g:Z

    .line 9
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lagsn;->f:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lagsn;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagsn;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lc;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lagsn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    invoke-virtual {v0}, Lagtb;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagsn;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lagsn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    invoke-virtual {v0}, Lagtb;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagsn;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lagsn;->a:Landroid/app/Activity;

    .line 2
    sget-object v1, Lagss;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lagrf;->u(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lagsu;->a(Landroid/content/Context;)Lagsu;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lagsx;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {v0}, Lagsx;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "screenName"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "intentAction"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lagsu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "lifecycle_monitor"

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v4, Lagss;

    .line 13
    invoke-direct {v4}, Lagss;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Lagss;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Error occurred when attach to Activity:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v3, Lagss;

    if-nez v1, :cond_1

    sget-object v1, Lagss;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " Incorrect instance on lifecycle fragment."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    check-cast v3, Lagss;

    :cond_2
    :goto_1
    iget-object v0, p0, Lagsn;->a:Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lagrf;->u(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lagsn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lagsn;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    const-class v0, Lagtd;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagtd;

    iget-object v1, v0, Lagtd;->k:Laiol;

    .line 23
    invoke-virtual {v0}, Lagtd;->f()Z

    move-result v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Laiol;->b(ZZ)V

    iget-object v1, v0, Lagtd;->k:Laiol;

    .line 25
    invoke-virtual {v0}, Lagtd;->g()Z

    move-result v0

    .line 26
    invoke-virtual {v1, v0, v3}, Laiol;->c(ZZ)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lagsn;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lagrf;->u(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lagtd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagtd;

    iget-object v1, v0, Lagtd;->k:Laiol;

    .line 4
    invoke-virtual {v0}, Lagtd;->f()Z

    move-result v2

    invoke-virtual {v0}, Lagtd;->g()Z

    move-result v3

    iget-object v4, v1, Laiol;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4, v2}, Laiol;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laiol;->a:Ljava/lang/Object;

    iget-object v2, v1, Laiol;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Laiol;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laiol;->b:Ljava/lang/Object;

    iget-object v1, v0, Lagtd;->f:Lagte;

    iget-object v2, v0, Lagtd;->g:Lagte;

    if-eqz v1, :cond_0

    const-string v3, "PrimaryFooterButton"

    .line 7
    invoke-virtual {v1, v3}, Lagte;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "SecondaryFooterButton"

    .line 9
    invoke-virtual {v2, v3}, Lagte;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 9
    :goto_1
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    iget-object v0, v0, Lagtd;->k:Laiol;

    new-instance v4, Landroid/os/PersistableBundle;

    .line 10
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v5, v0, Laiol;->a:Ljava/lang/Object;

    const-string v6, "PrimaryButtonVisibility"

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laiol;->b:Ljava/lang/Object;

    const-string v5, "SecondaryButtonVisibility"

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/os/PersistableBundle;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v0, [Landroid/os/PersistableBundle;

    aput-object v4, v0, v6

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroid/os/PersistableBundle;

    .line 20
    invoke-virtual {v5}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v8}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v2

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v6

    const-string v8, "Found duplicate key [%s] while attempting to merge bundles."

    .line 22
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v9, v8}, Lagsx;->d(ZLjava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p0}, Lagsn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lagsn;->a:Landroid/app/Activity;

    const-string v3, "SetupCompatMetrics"

    .line 26
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->e(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lagsy;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lagsn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lagsn;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method
