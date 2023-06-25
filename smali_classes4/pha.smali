.class final Lpha;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lphg;


# direct methods
.method public constructor <init>(Lphg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpha;->a:Lphg;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    .line 1
    iget-object v1, v0, Lpha;->a:Lphg;

    iget-object v7, v1, Lphg;->b:Lpgz;

    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    iget-object v8, v1, Lphg;->b:Lpgz;

    .line 2
    invoke-virtual {v8, v7}, Lpgz;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 4
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v8, v1, Lphg;->h:Lphf;

    .line 5
    invoke-virtual {v8}, Lphf;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_0

    if-eq v8, v4, :cond_3

    goto :goto_2

    :cond_0
    iget-object v4, v1, Lphg;->b:Lpgz;

    .line 6
    invoke-virtual {v7, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Lphg;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    iget-object v3, v1, Lphg;->c:Ljava/util/List;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphp;

    .line 9
    invoke-virtual {v3}, Lphp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, Lphg;->b:Lpgz;

    invoke-static {v5, v4}, Lphg;->f(II)I

    move-result v4

    .line 10
    invoke-virtual {v7, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lphg;->b:Lpgz;

    .line 11
    invoke-virtual {v7, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 12
    sget v1, Lpme;->b:I

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lphg;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v7

    :cond_4
    iget-object v8, v0, Lpha;->a:Lphg;

    iget-object v9, v8, Lphg;->b:Lpgz;

    .line 14
    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v10, v8, Lphg;->b:Lpgz;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lphg;->b:Lpgz;

    .line 17
    invoke-virtual {v10}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lphg;->b:Lpgz;

    .line 18
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 19
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget v10, v8, Lphg;->k:I

    if-ne v10, v1, :cond_5

    .line 20
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v10, 0x80

    .line 21
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v10, 0x40

    .line 23
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    :goto_3
    iget-object v10, v8, Lphg;->l:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v10, v8, Lphg;->m:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    if-ne v1, v3, :cond_6

    iget-object v1, v8, Lphg;->b:Lpgz;

    .line 27
    invoke-virtual {v1}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_6
    if-ne v1, v2, :cond_7

    iget-object v1, v8, Lphg;->b:Lpgz;

    .line 29
    invoke-virtual {v1}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140164

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_7
    const/4 v2, -0x4

    if-ne v1, v2, :cond_8

    iget-object v1, v8, Lphg;->b:Lpgz;

    .line 59
    invoke-virtual {v1}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140163

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v8, Lphg;->c:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    shr-int/lit8 v3, v1, 0x18

    const/4 v10, 0x0

    if-ge v3, v2, :cond_10

    if-gez v3, :cond_9

    goto/16 :goto_7

    :cond_9
    const v2, 0xffffff

    and-int/2addr v1, v2

    iget-object v2, v8, Lphg;->c:Ljava/util/List;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphp;

    new-instance v3, Lpho;

    iget-object v8, v2, Lphp;->d:Ljava/util/Map;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v3, v2, v1, v8}, Lpho;-><init>(Lphp;Ljava/lang/Object;F)V

    iget-object v1, v3, Lpho;->c:Lphp;

    iget-object v1, v1, Lphp;->b:Lpgz;

    .line 34
    invoke-virtual {v1}, Lpgz;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, v3, Lpho;->c:Lphp;

    iget-object v2, v2, Lphp;->e:Ljava/util/Map;

    iget-object v8, v3, Lpho;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    .line 37
    :goto_4
    array-length v11, v2

    if-ge v10, v11, :cond_c

    .line 38
    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lphj;

    iget-object v13, v12, Lphj;->a:Lpmj;

    iget-boolean v14, v13, Lpmj;->c:Z

    if-nez v14, :cond_b

    new-instance v14, Lphn;

    invoke-direct {v14}, Lphn;-><init>()V

    iput-object v13, v14, Lphn;->c:Lpmj;

    iget-object v13, v14, Lphn;->c:Lpmj;

    iget-object v13, v13, Lpmj;->a:Ljava/util/List;

    .line 40
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v14, Lphn;->d:Ljava/lang/Object;

    iget-object v13, v3, Lpho;->a:Ljava/lang/Object;

    iput-object v13, v14, Lphn;->e:Ljava/lang/Object;

    iget-object v13, v12, Lphj;->a:Lpmj;

    sget-object v15, Lpmg;->a:Lpmg;

    .line 41
    invoke-virtual {v13, v15}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v13

    iget-object v15, v14, Lphn;->d:Ljava/lang/Object;

    iget-object v7, v14, Lphn;->c:Lpmj;

    .line 42
    invoke-interface {v13, v15, v11, v7}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 43
    invoke-virtual {v12}, Lphj;->a()Lpmf;

    move-result-object v7

    iget-object v13, v14, Lphn;->d:Ljava/lang/Object;

    iget-object v15, v14, Lphn;->c:Lpmj;

    .line 44
    invoke-interface {v7, v13, v11, v15}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v14, Lphn;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v12}, Lphj;->b()Lpmf;

    move-result-object v7

    iget-object v12, v14, Lphn;->d:Ljava/lang/Object;

    iget-object v13, v14, Lphn;->c:Lpmj;

    .line 46
    invoke-interface {v7, v12, v11, v13}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v14, Lphn;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v7, -0x1

    goto :goto_4

    :cond_c
    iget-object v1, v3, Lpho;->c:Lphp;

    iget-object v1, v1, Lphp;->g:Lpkt;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 49
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_f

    .line 50
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphn;

    if-nez v3, :cond_d

    iget-object v3, v1, Lpkt;->b:Ljava/lang/Object;

    new-array v10, v6, [Ljava/lang/Object;

    .line 51
    iget-object v11, v7, Lphn;->a:Ljava/lang/String;

    aput-object v11, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 53
    :cond_d
    iget-object v10, v7, Lphn;->c:Lpmj;

    sget-object v11, Lpmk;->c:Lpmk;

    iget-object v12, v10, Lpmj;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lpmj;->f(Lpmk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lpkt;->a:Ljava/lang/Object;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v5

    .line 54
    iget-object v7, v7, Lphn;->b:Ljava/lang/String;

    aput-object v7, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, -0x1

    add-int/2addr v7, v10

    if-ge v3, v7, :cond_e

    const-string v7, ", "

    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    const-string v1, "."

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    :goto_7
    move-object v9, v10

    :goto_8
    return-object v9
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lpha;->a:Lphg;

    iget-object p1, p1, Lphg;->b:Lpgz;

    invoke-virtual {p1, p2, p3}, Lpgz;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p3, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_4

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object p2, p0, Lpha;->a:Lphg;

    iget p3, p2, Lphg;->k:I

    if-ne p3, p1, :cond_3

    const/4 p3, -0x3

    if-eq p1, p3, :cond_2

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p3, p2, Lphg;->b:Lpgz;

    iget-object p2, p2, Lphg;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p3, p2, v2, v3}, Lpgz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_0
    iget-object p2, p0, Lpha;->a:Lphg;

    iput v0, p2, Lphg;->k:I

    const/high16 p3, 0x10000

    .line 3
    invoke-virtual {p2, p3, p1}, Lphg;->a(II)V

    return v1

    :cond_3
    return v2

    .line 1
    :cond_4
    iget-object p2, p0, Lpha;->a:Lphg;

    iget p3, p2, Lphg;->k:I

    if-eq p3, p1, :cond_6

    if-eq p1, v0, :cond_5

    iget-object p3, p2, Lphg;->b:Lpgz;

    iget-object p2, p2, Lphg;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p3, p2}, Lpgz;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p2, p0, Lpha;->a:Lphg;

    iput p1, p2, Lphg;->k:I

    const p3, 0x8000

    .line 5
    invoke-virtual {p2, p3, p1}, Lphg;->a(II)V

    return v1

    :cond_6
    return v2
.end method
