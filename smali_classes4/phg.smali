.class public final Lphg;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpgz;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lphf;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lpih;

.field private final s:Lpih;


# direct methods
.method public constructor <init>(Lpgz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Lovt;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lovt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lphg;->a:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lphg;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lphg;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lphg;->d:J

    new-instance v0, Lphe;

    invoke-direct {v0, p0}, Lphe;-><init>(Lphg;)V

    iput-object v0, p0, Lphg;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Lphb;

    invoke-direct {v1, p0}, Lphb;-><init>(Lphg;)V

    iput-object v1, p0, Lphg;->s:Lpih;

    new-instance v1, Lphd;

    invoke-direct {v1, p0}, Lphd;-><init>(Lphg;)V

    iput-object v1, p0, Lphg;->r:Lpih;

    .line 4
    new-instance v1, Lphc;

    invoke-direct {v1, p0}, Lphc;-><init>(Lphg;)V

    iput-object v1, p0, Lphg;->o:Landroid/view/View$OnHoverListener;

    .line 5
    sget-object v1, Lphf;->c:Lphf;

    iput-object v1, p0, Lphg;->h:Lphf;

    sget-object v1, Lphf;->c:Lphf;

    .line 6
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lphg;->i:Ljava/util/Set;

    const-string v1, ""

    iput-object v1, p0, Lphg;->j:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lphg;->k:I

    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lphg;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lphg;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Lphg;->b:Lpgz;

    .line 9
    invoke-virtual {p1}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lpir;->c(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lphg;->g:F

    .line 10
    invoke-virtual {p1}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lphg;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lphg;->d()V

    :cond_0
    return-void
.end method

.method public static final f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p1, p0, Lphg;->b:Lpgz;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lphg;->b:Lpgz;

    .line 5
    invoke-virtual {p1}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lphg;->b:Lpgz;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, Lphg;->b:Lpgz;

    .line 7
    invoke-virtual {p1}, Lpgz;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lphg;->b:Lpgz;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lphg;->b:Lpgz;

    invoke-static {}, Lpqd;->a()Ljava/util/HashSet;

    move-result-object v1

    iget-boolean v2, v0, Lpgz;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpgz;->x:Lphq;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpgz;->o:Lpgy;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lpgz;->getChildCount()I

    move-result v4

    const-string v5, ""

    if-ge v2, v4, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lpgz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lphl;

    if-eqz v6, :cond_1

    .line 6
    check-cast v4, Lphl;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lphq;

    invoke-direct {v5, v4, v3}, Lphq;-><init>(Landroid/view/View;I)V

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lpgz;->p:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpii;

    instance-of v4, v2, Lphl;

    if-eqz v4, :cond_4

    .line 12
    check-cast v2, Lphl;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v1}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lphg;->n:Ljava/util/List;

    sget-object v1, Lmu;->b:Lmu;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    .line 16
    invoke-static {}, Lpqd;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lpgz;->getChildCount()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_6

    .line 18
    invoke-virtual {v0, v2}, Lpgz;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lpgz;->p:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpii;

    instance-of v6, v2, Lphp;

    if-eqz v6, :cond_7

    .line 20
    check-cast v2, Lphp;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v1}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lphg;->c:Ljava/util/List;

    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lphg;->n:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    .line 25
    sget-object v1, Lphf;->a:Lphf;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lphg;->c:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphp;

    .line 27
    invoke-virtual {v2}, Lphp;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_a
    if-lez v1, :cond_b

    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    .line 28
    sget-object v1, Lphf;->b:Lphf;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    .line 30
    sget-object v1, Lphf;->c:Lphf;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    iget-object v1, p0, Lphg;->h:Lphf;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    iget-object v1, p0, Lphg;->h:Lphf;

    .line 33
    sget-object v2, Lphf;->b:Lphf;

    if-ne v1, v2, :cond_d

    iput v4, p0, Lphg;->k:I

    goto :goto_6

    .line 51
    :cond_d
    sget-object v1, Lphf;->b:Lphf;

    if-ne v0, v1, :cond_e

    const/4 v1, -0x2

    iput v1, p0, Lphg;->k:I

    .line 33
    :cond_e
    :goto_6
    iput-object v0, p0, Lphg;->h:Lphf;

    :cond_f
    iget-object v0, p0, Lphg;->b:Lpgz;

    .line 34
    invoke-virtual {v0}, Lpgz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lphg;->b:Lpgz;

    .line 35
    invoke-virtual {v0}, Lpgz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphg;->j:Ljava/lang/String;

    goto/16 :goto_8

    .line 58
    :cond_10
    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    .line 36
    sget-object v1, Lphf;->a:Lphf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lphg;->n:Ljava/util/List;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, " "

    if-eqz v2, :cond_13

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphl;

    .line 42
    invoke-interface {v2}, Lphl;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lphk;->a:Ljava/util/Set;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x2e

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphg;->j:Ljava/lang/String;

    iget-object v0, p0, Lphg;->i:Ljava/util/Set;

    sget-object v1, Lphf;->b:Lphf;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lphg;->j:Ljava/lang/String;

    iget-object v1, p0, Lphg;->b:Lpgz;

    .line 51
    invoke-virtual {v1}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140162

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphg;->j:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iput-object v5, p0, Lphg;->j:Ljava/lang/String;

    .line 35
    :cond_15
    :goto_8
    iget-object v0, p0, Lphg;->b:Lpgz;

    .line 52
    invoke-static {v0}, Lpme;->b(Lpgz;)Ltrm;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lphg;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lphg;->b:Lpgz;

    .line 54
    invoke-virtual {v1}, Lpgz;->getWidth()I

    move-result v1

    iget-object v2, p0, Lphg;->b:Lpgz;

    invoke-virtual {v2}, Lpgz;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lphg;->b:Lpgz;

    .line 55
    invoke-virtual {v1, v0}, Lpgz;->getLocationInWindow([I)V

    iget-object v1, p0, Lphg;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lphg;->l:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lphg;->m:Landroid/graphics/Rect;

    aget v2, v0, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    .line 58
    invoke-static {v0}, Lphk;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphg;->b:Lpgz;

    iget-boolean v1, p0, Lphg;->p:Z

    invoke-virtual {v0, v1}, Lpgz;->setFocusable(Z)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    iget-boolean v1, p0, Lphg;->q:Z

    .line 2
    invoke-virtual {v0, v1}, Lpgz;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    iget-object v1, p0, Lphg;->s:Lpih;

    .line 3
    invoke-virtual {v0, v1}, Lpgz;->B(Lpih;)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    iget-object v1, p0, Lphg;->r:Lpih;

    .line 4
    invoke-virtual {v0, v1}, Lpgz;->y(Lpih;)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lpgz;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphg;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lphg;->p:Z

    iget-object v0, p0, Lphg;->b:Lpgz;

    .line 2
    invoke-virtual {v0}, Lpgz;->isFocusableInTouchMode()Z

    move-result v0

    iput-boolean v0, p0, Lphg;->q:Z

    iget-object v0, p0, Lphg;->b:Lpgz;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpgz;->setFocusable(Z)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    .line 4
    invoke-virtual {v0, v1}, Lpgz;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    iget-object v1, p0, Lphg;->s:Lpih;

    .line 5
    invoke-virtual {v0, v1}, Lpgz;->A(Lpih;)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    iget-object v1, p0, Lphg;->r:Lpih;

    .line 6
    invoke-virtual {v0, v1}, Lpgz;->z(Lpih;)V

    iget-object v0, p0, Lphg;->b:Lpgz;

    iget-object v1, p0, Lphg;->o:Landroid/view/View$OnHoverListener;

    .line 7
    invoke-virtual {v0, v1}, Lpgz;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final e(Lphf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphg;->h:Lphf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lphg;->h:Lphf;

    iget-object v0, p0, Lphg;->b:Lpgz;

    invoke-static {v0}, Lphk;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Lphf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lphg;->k:I

    const v0, 0x8000

    .line 3
    invoke-virtual {p0, v0, p1}, Lphg;->a(II)V

    return-void

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lphg;->k:I

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lpha;

    invoke-direct {p1, p0}, Lpha;-><init>(Lphg;)V

    return-object p1
.end method
