.class public abstract Lpgz;
.super Lpie;
.source "PG"

# interfaces
.implements Lphz;


# instance fields
.field public final A:Laxku;

.field private B:Lsso;

.field private a:Z

.field private b:Lphg;

.field private c:Z

.field private d:[Ljava/lang/Integer;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public final k:Landroid/view/GestureDetector;

.field public final l:Lpim;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lpgy;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:Ljava/util/List;

.field s:Ljava/util/Map;

.field public t:Z

.field public u:Lplc;

.field public v:Z

.field public final w:Ljava/util/Map;

.field public final x:Lphq;

.field public final y:Lpkt;

.field public z:Lawvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lpie;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpkt;

    .line 2
    invoke-direct {v0, p0}, Lpkt;-><init>(Lphz;)V

    iput-object v0, p0, Lpgz;->y:Lpkt;

    .line 3
    sget v0, Lpgv;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lpgz;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgz;->f:Z

    .line 4
    invoke-static {}, Lpqd;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lpgz;->g:Ljava/util/Map;

    .line 5
    invoke-static {}, Lpqd;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, Lpgz;->h:Ljava/util/Set;

    .line 6
    invoke-static {}, Lpqd;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, Lpgz;->i:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpgz;->a:Z

    .line 7
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lpgz;->m:Ljava/util/List;

    iput-boolean v1, p0, Lpgz;->c:Z

    new-instance v2, Laxku;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laxku;-><init>([B)V

    iput-object v2, p0, Lpgz;->A:Laxku;

    iput-boolean v0, p0, Lpgz;->n:Z

    new-instance v2, Lphq;

    invoke-direct {v2, p0, v0}, Lphq;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lpgz;->x:Lphq;

    new-instance v2, Lpgy;

    invoke-direct {v2, p0}, Lpgy;-><init>(Lpgz;)V

    iput-object v2, p0, Lpgz;->o:Lpgy;

    .line 8
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lpgz;->p:Ljava/util/Map;

    .line 9
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lpgz;->q:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpgz;->r:Ljava/util/List;

    .line 11
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lpgz;->s:Ljava/util/Map;

    new-array v2, v1, [Ljava/lang/Integer;

    iput-object v2, p0, Lpgz;->d:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lpgz;->t:Z

    .line 12
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lpgz;->w:Ljava/util/Map;

    .line 13
    sget v1, Lpme;->b:I

    new-instance v1, Lpla;

    invoke-direct {v1}, Lpla;-><init>()V

    iput-object v1, p0, Lpgz;->u:Lplc;

    .line 14
    new-instance v1, Lpim;

    invoke-direct {v1, p0}, Lpim;-><init>(Lpgz;)V

    iput-object v1, p0, Lpgz;->l:Lpim;

    .line 15
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lpgz;->k:Landroid/view/GestureDetector;

    .line 16
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lpgz;->j:Landroid/view/ScaleGestureDetector;

    new-instance v1, Lged;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v3}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {p0, v1}, Lpgz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lpgz;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, v0}, Lpir;->c(Landroid/content/Context;F)F

    .line 20
    invoke-static {p1, v0}, Lpir;->d(Landroid/content/Context;F)F

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgz;->b:Lphg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lphg;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lphg;->c()V

    :cond_0
    iget-object v1, v0, Lphg;->e:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v0, Lphg;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpgz;->b:Lphg;

    .line 4
    invoke-super {p0, v0}, Lpie;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method private final b()Lsso;
    .locals 2

    iget-object v0, p0, Lpgz;->B:Lsso;

    if-nez v0, :cond_0

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lpgz;->B:Lsso;

    :cond_0
    iget-object v0, p0, Lpgz;->B:Lsso;

    return-object v0
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lpqd;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lpih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Lpih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected C()Lawvu;
    .locals 1

    .line 1
    invoke-static {}, Lavns;->K()Lawvu;

    move-result-object v0

    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpii;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lpie;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    check-cast p1, Lpii;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lpgz;->s(Lpii;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lpip;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lpip;

    iget-object v1, p0, Lpgz;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Lpip;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 7
    invoke-interface {v0}, Lpip;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpgz;->o(Ljava/lang/String;Lpip;)V

    .line 8
    :cond_2
    invoke-interface {v0}, Lpip;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpgz;->h:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Lpip;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lpie;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->d:[Ljava/lang/Integer;

    array-length v0, v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpgz;->p()V

    :cond_0
    iget-object p1, p0, Lpgz;->d:[Ljava/lang/Integer;

    .line 3
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()Lpip;
    .locals 1

    const-string v0, "__DEFAULT__"

    .line 1
    invoke-virtual {p0, v0}, Lpgz;->i(Ljava/lang/String;)Lpip;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lpip;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->g:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "__DEFAULT__"

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpip;

    return-object p1
.end method

.method public abstract j()Lpmg;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpie;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    .line 4
    invoke-super {p0, p1, v1, v0}, Lpie;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(Lpmj;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lpgz;->u(Ljava/util/List;)V

    return-void
.end method

.method public final n(Lplb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Lpip;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lpip;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpgz;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgz;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lpgz;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgz;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lpgz;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lpgz;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lpgz;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p2, p0, Lpgz;->g:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpie;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lpgz;->a()V

    iget-boolean v0, p0, Lpgz;->c:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lphk;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Lphg;

    invoke-direct {v0, p0}, Lphg;-><init>(Lpgz;)V

    iput-object v0, p0, Lpgz;->b:Lphg;

    .line 5
    invoke-super {p0, v0}, Lpie;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpgz;->t:Z

    invoke-super {p0, p1}, Lpie;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpgz;->a()V

    iget-object v0, p0, Lpgz;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpih;

    .line 3
    invoke-virtual {v1}, Lpih;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lpie;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpgz;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lpgz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Laahm;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Laahm;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    iput-object v3, p0, Lpgz;->d:[Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lpgz;->d:[Ljava/lang/Integer;

    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v6, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q(Lpmp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lpii;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGenerated: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpgz;->s(Lpii;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lpii;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lpgz;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0, p0}, Lpii;->c(Lpgz;)V

    iget-object v1, p0, Lpgz;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lpgz;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lpgz;->b:Lphg;

    if-eqz v1, :cond_4

    instance-of v2, v0, Lphp;

    if-nez v2, :cond_3

    instance-of v0, v0, Lphl;

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v1}, Lphg;->b()V

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Lpii;->b(Lpgz;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lpgz;->p:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgz;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgz;->c:Z

    .line 2
    invoke-super {p0, p1}, Lpie;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpgz;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lpgz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lphz;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lphz;

    invoke-interface {v1, p1}, Lphz;->setAnimationPercent(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lpgz;->q:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    .line 5
    invoke-virtual {v0}, Lpih;->b()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpgz;->i:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpgz;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lpgz;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lpgz;->h:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lpgz;->i:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lplb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpgz;->f:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmj;

    new-instance v2, Lpmj;

    iget-object v3, v1, Lpmj;->b:Ljava/lang/String;

    iget-object v4, v1, Lpmj;->a:Ljava/util/List;

    .line 3
    invoke-direct {v2, v3, v4}, Lpmj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, Lpmj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B[B)V

    iget-object v6, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v2, Lpmj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v3, v1, Lpmj;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    invoke-direct {v4, v5, v5, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B[B[B)V

    iget-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v2, Lpmj;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-boolean v1, v1, Lpmj;->c:Z

    iput-boolean v1, v2, Lpmj;->c:Z

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpgz;->q:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpih;

    .line 10
    invoke-virtual {v1, v0}, Lpih;->n(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0}, Lpme;->a(Lpgz;)V

    .line 12
    invoke-virtual {p0, v0}, Lpgz;->g(Ljava/util/List;)V

    return-void
.end method

.method public final v(Lplc;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpgz;->v:Z

    iget-object v1, p0, Lpgz;->u:Lplc;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpgz;->b()Lsso;

    move-result-object v2

    invoke-interface {v1, v2}, Lplc;->d(Lsso;)V

    :cond_0
    iput-object p1, p0, Lpgz;->u:Lplc;

    .line 2
    invoke-direct {p0}, Lpgz;->b()Lsso;

    move-result-object v1

    invoke-interface {p1, v1}, Lplc;->c(Lsso;)V

    iget-boolean p1, p0, Lpgz;->a:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lpgz;->a:Z

    new-instance p1, Lpgx;

    invoke-direct {p1, p0}, Lpgx;-><init>(Lpgz;)V

    .line 3
    invoke-virtual {p0, p1}, Lpgz;->z(Lpih;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpgz;->e:I

    return-void
.end method

.method public final y(Lpih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->l:Lpim;

    iget-object v0, v0, Lpim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lpih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->l:Lpim;

    iget-object v0, v0, Lpim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
