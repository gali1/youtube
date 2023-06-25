.class public final Leqy;
.super Lbgz;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public f:Leuo;

.field private final h:Landroid/view/View;

.field private final i:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Leqy;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leuo;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leqy;->h:Landroid/view/View;

    iput-object p2, p0, Leqy;->f:Leuo;

    new-instance p2, Leqx;

    .line 2
    invoke-direct {p2, p0}, Leqx;-><init>(Leqy;)V

    iput-object p2, p0, Leqy;->i:Lbba;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-static {p1, p4}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic A(Leqy;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbgz;->e(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic B(Leqy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbgz;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic C(Leqy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbgz;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic D(Leqy;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbgz;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Leqy;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbgz;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static F(Landroid/view/View;)Lffm;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->b(I)Lffm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Letc;->a(Lffm;)Letc;

    move-result-object v3

    invoke-virtual {v3}, Letc;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static w(Lffm;)Leta;
    .locals 0

    iget-object p0, p0, Lffm;->d:Lffu;

    iget-object p0, p0, Lffu;->c:Ljava/lang/Object;

    check-cast p0, Lsgl;

    iget-object p0, p0, Lsgl;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic x(Leqy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbgz;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic y(Leqy;Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbgz;->c(Landroid/view/View;Lbff;)V

    return-void
.end method

.method static synthetic z(Leqy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbgz;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbfj;
    .locals 1

    .line 1
    iget-object v0, p0, Leqy;->h:Landroid/view/View;

    invoke-static {v0}, Leqy;->F(Landroid/view/View;)Lffm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Letc;->a(Lffm;)Letc;

    move-result-object v0

    iget-object v0, v0, Letc;->b:Leqw;

    invoke-virtual {v0}, Leqw;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lbgz;->a(Landroid/view/View;)Lbfj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;Lbff;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqy;->h:Landroid/view/View;

    invoke-static {v0}, Leqy;->F(Landroid/view/View;)Lffm;

    move-result-object v0

    iget-object v1, p0, Leqy;->f:Leuo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Leuo;->r:Lesm;

    if-eqz v1, :cond_1

    iget-object v0, p0, Leqy;->i:Lbba;

    .line 9
    invoke-static {}, Lfnz;->O()V

    sget-object v2, Lert;->f:Leup;

    if-nez v2, :cond_0

    new-instance v2, Leup;

    invoke-direct {v2}, Leup;-><init>()V

    sput-object v2, Lert;->f:Leup;

    :cond_0
    sget-object v2, Lert;->f:Leup;

    .line 10
    iput-object p1, v2, Leup;->a:Landroid/view/View;

    .line 11
    iput-object p2, v2, Leup;->b:Lbff;

    .line 12
    iput-object v0, v2, Leup;->c:Lbba;

    iget-object p1, v1, Lesm;->b:Lesv;

    .line 13
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    sget-object v0, Lert;->f:Leup;

    .line 14
    invoke-interface {p1, v1, v0}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lert;->f:Leup;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Leup;->a:Landroid/view/View;

    .line 16
    iput-object v0, p1, Leup;->b:Lbff;

    .line 17
    iput-object v0, p1, Leup;->c:Lbba;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0, p1, p2}, Lbgz;->c(Landroid/view/View;Lbff;)V

    .line 3
    invoke-static {v0}, Letc;->a(Lffm;)Letc;

    move-result-object v1

    iget-object v1, v1, Letc;->b:Leqw;

    iget-object v2, v0, Lffm;->d:Lffu;

    .line 4
    invoke-static {v2}, Lett;->b(Lffu;)Lera;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v0}, Leqy;->w(Lffm;)Leta;

    .line 6
    invoke-virtual {v1, p1, p2}, Leqw;->ap(Landroid/view/View;Lbff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v2, p1}, Lert;->k(Lera;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lbgz;->c(Landroid/view/View;Lbff;)V

    .line 17
    :goto_0
    iget-object p1, p0, Leqy;->f:Leuo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Leuo;->q:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p2, p1}, Lbff;->r(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Leqy;->f:Leuo;

    if-eqz p1, :cond_5

    iget p1, p1, Leuo;->w:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2, v0}, Lbff;->A(Z)V

    :cond_5
    return-void
.end method

.method protected final j(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Leqy;->h:Landroid/view/View;

    invoke-static {v0}, Leqy;->F(Landroid/view/View;)Lffm;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Letc;->a(Lffm;)Letc;

    move-result-object v2

    iget-object v2, v2, Letc;->b:Leqw;

    .line 3
    invoke-static {v0}, Lett;->a(Lffm;)Lera;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {v0}, Leqy;->w(Lffm;)Leta;

    move-result-object v4

    invoke-virtual {v2, v4}, Leqw;->am(Leta;)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lffm;->a:Ljava/lang/Object;

    .line 5
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    float-to-int p1, p1

    .line 7
    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v5

    float-to-int p2, p2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v4

    .line 8
    invoke-static {v0}, Leqy;->w(Lffm;)Leta;

    move-result-object v0

    .line 9
    invoke-virtual {v2, p1, p2, v0}, Leqw;->al(IILeta;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    return p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v3, p1}, Lert;->k(Lera;Ljava/lang/Exception;)V

    return v1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leqy;->h:Landroid/view/View;

    invoke-static {v0}, Leqy;->F(Landroid/view/View;)Lffm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Letc;->a(Lffm;)Letc;

    move-result-object v1

    iget-object v1, v1, Letc;->b:Leqw;

    .line 3
    invoke-static {v0}, Lett;->a(Lffm;)Lera;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v0}, Leqy;->w(Lffm;)Leta;

    move-result-object v0

    invoke-virtual {v1, v0}, Leqw;->am(Leta;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, p1}, Lert;->k(Lera;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final p(ILbff;)V
    .locals 11

    .line 1
    iget-object v0, p0, Leqy;->h:Landroid/view/View;

    invoke-static {v0}, Leqy;->F(Landroid/view/View;)Lffm;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ComponentAccessibility"

    if-nez v0, :cond_0

    iget-object p1, p0, Leqy;->h:Landroid/view/View;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No accessible mount item found for view: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2, v1}, Lbff;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Leqy;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2, p1}, Lbff;->n(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v3, v0, Lffm;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-static {v0}, Letc;->a(Lffm;)Letc;

    move-result-object v4

    iget-object v5, v4, Letc;->b:Leqw;

    .line 8
    invoke-static {v0}, Lett;->a(Lffm;)Lera;

    move-result-object v4

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lbff;->r(Ljava/lang/CharSequence;)V

    .line 10
    :try_start_0
    invoke-static {v0}, Leqy;->w(Lffm;)Leta;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Leqw;->am(Leta;)I

    move-result v6

    if-lt p1, v6, :cond_1

    const-string v0, "Received unrecognized virtual view id: "

    .line 13
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p2, v1}, Lbff;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Leqy;->g:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2, p1}, Lbff;->n(Landroid/graphics/Rect;)V

    return-void

    .line 16
    :cond_1
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-static {v0}, Leqy;->w(Lffm;)Leta;

    move-result-object v10

    move-object v6, p2

    move v7, p1

    .line 16
    invoke-virtual/range {v5 .. v10}, Leqw;->aq(Lbff;IIILeta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {v4, p1}, Lert;->k(Lera;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final t(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final u(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
