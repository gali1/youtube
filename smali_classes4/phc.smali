.class final Lphc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lphg;


# direct methods
.method public constructor <init>(Lphg;)V
    .locals 0

    iput-object p1, p0, Lphc;->a:Lphg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/high16 v3, 0x10000

    const v4, 0x8000

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x4

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    return v6

    :cond_0
    iget-object v1, v0, Lphc;->a:Lphg;

    iget-object v2, v1, Lphg;->h:Lphf;

    .line 2
    sget-object v9, Lphf;->b:Lphf;

    if-ne v2, v9, :cond_2

    iget v2, v1, Lphg;->k:I

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_1

    .line 3
    invoke-virtual {v1, v3, v2}, Lphg;->a(II)V

    iput v8, v1, Lphg;->k:I

    .line 4
    invoke-virtual {v1, v4, v8}, Lphg;->a(II)V

    :cond_1
    iget-object v2, v1, Lphg;->b:Lpgz;

    iget-object v3, v1, Lphg;->a:Ljava/lang/Runnable;

    iget-wide v4, v1, Lphg;->d:J

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lpgz;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    iget-object v1, v0, Lphc;->a:Lphg;

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object v3, v1, Lphg;->b:Lpgz;

    .line 9
    invoke-virtual {v3, v2}, Lpgz;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v3, v1, Lphg;->b:Lpgz;

    .line 10
    invoke-virtual {v3}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lphg;->b:Lpgz;

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    iget-object v3, v1, Lphg;->b:Lpgz;

    .line 12
    invoke-virtual {v3}, Lpgz;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, v1, Lphg;->b:Lpgz;

    invoke-interface {v3, v4, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    iget-object v2, v1, Lphg;->h:Lphf;

    .line 13
    sget-object v3, Lphf;->b:Lphf;

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lphg;->b:Lpgz;

    iget-object v1, v1, Lphg;->a:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v2, v1}, Lpgz;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return v7

    :cond_5
    iget-object v1, v0, Lphc;->a:Lphg;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, v1, Lphg;->h:Lphf;

    .line 16
    sget-object v11, Lphf;->b:Lphf;

    if-eq v10, v11, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    iget v10, v1, Lphg;->g:F

    cmpg-float v10, v2, v10

    if-lez v10, :cond_10

    iget-object v10, v1, Lphg;->b:Lpgz;

    .line 17
    invoke-virtual {v10}, Lpgz;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v1, Lphg;->g:F

    sub-float/2addr v10, v11

    cmpl-float v10, v2, v10

    if-gez v10, :cond_10

    cmpg-float v10, v9, v11

    if-lez v10, :cond_10

    iget-object v10, v1, Lphg;->b:Lpgz;

    .line 18
    invoke-virtual {v10}, Lpgz;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v1, Lphg;->g:F

    sub-float/2addr v10, v11

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_8

    goto/16 :goto_4

    .line 29
    :cond_8
    iget-object v8, v1, Lphg;->c:Ljava/util/List;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, -0x1

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lphp;

    iget-object v11, v10, Lphp;->b:Lpgz;

    .line 20
    invoke-virtual {v11}, Lpgz;->getPaddingLeft()I

    move-result v11

    float-to-int v6, v2

    sub-int/2addr v6, v11

    iget-object v11, v10, Lphp;->b:Lpgz;

    .line 21
    invoke-virtual {v11}, Lpgz;->getPaddingTop()I

    move-result v11

    float-to-int v4, v9

    sub-int/2addr v4, v11

    iget-object v11, v10, Lphp;->f:Ljava/util/List;

    .line 22
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lpip;

    .line 23
    invoke-interface {v0, v6, v4, v7}, Lpip;->b(IIZ)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lpmh;

    move-object/from16 v17, v0

    .line 25
    iget v0, v7, Lpmh;->f:F

    cmpg-float v18, v0, v5

    if-gez v18, :cond_9

    .line 26
    iget-object v3, v7, Lpmh;->e:Ljava/lang/Object;

    move v5, v0

    :cond_9
    move-object/from16 v0, v17

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-object/from16 v0, p0

    goto :goto_1

    :cond_b
    if-nez v3, :cond_c

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    new-instance v0, Lpho;

    invoke-direct {v0, v10, v3, v5}, Lpho;-><init>(Lphp;Ljava/lang/Object;F)V

    :goto_3
    if-eqz v0, :cond_d

    iget v3, v0, Lpho;->b:F

    cmpg-float v4, v3, v14

    if-gez v4, :cond_d

    move-object v12, v0

    move v14, v3

    move v13, v15

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    const/high16 v3, 0x10000

    const v4, 0x8000

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_e
    if-nez v12, :cond_f

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_f
    iget-object v0, v12, Lpho;->c:Lphp;

    iget-object v0, v0, Lphp;->c:Ljava/util/Map;

    iget-object v2, v12, Lpho;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v13, v0}, Lphg;->f(II)I

    move-result v8

    :cond_10
    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-eq v8, v0, :cond_6

    .line 18
    iget v0, v1, Lphg;->k:I

    if-eq v8, v0, :cond_6

    const/high16 v2, 0x10000

    .line 28
    invoke-virtual {v1, v2, v0}, Lphg;->a(II)V

    iput v8, v1, Lphg;->k:I

    const v0, 0x8000

    .line 29
    invoke-virtual {v1, v0, v8}, Lphg;->a(II)V

    const/4 v0, 0x1

    :goto_6
    return v0
.end method
