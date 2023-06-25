.class public final Latp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Latp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static final b(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lasp;Lasx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v3, v1, Lasp;->ah:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_34

    iget-object v3, v1, Lasp;->U:Lasp;

    if-eqz v3, :cond_33

    iget v3, v2, Lasx;->i:I

    .line 2
    iget v4, v2, Lasx;->j:I

    .line 3
    iget v6, v2, Lasx;->a:I

    .line 4
    iget v7, v2, Lasx;->b:I

    iget v8, v0, Latp;->b:I

    iget v9, v0, Latp;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Latp;->d:I

    iget-object v10, v1, Lasp;->ag:Ljava/lang/Object;

    add-int/lit8 v11, v3, -0x1

    if-eqz v3, :cond_32

    const/4 v13, -0x2

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v12, -0x1

    const/4 v15, 0x1

    if-eqz v11, :cond_8

    if-eq v11, v15, :cond_7

    if-eq v11, v5, :cond_4

    if-eq v11, v14, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget v6, v0, Latp;->f:I

    iget-object v11, v1, Lasp;->J:Laso;

    if-eqz v11, :cond_2

    iget v11, v11, Laso;->f:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v14, v1, Lasp;->L:Laso;

    if-eqz v14, :cond_3

    iget v14, v14, Laso;->f:I

    add-int/2addr v11, v14

    :cond_3
    add-int/2addr v9, v11

    .line 12
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    .line 26
    :cond_4
    iget v6, v0, Latp;->f:I

    .line 6
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lasp;->s:I

    .line 7
    iget v11, v2, Lasx;->h:I

    if-eq v11, v15, :cond_5

    if-ne v11, v5, :cond_9

    :cond_5
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lasp;->h()I

    move-result v14

    .line 9
    iget v12, v2, Lasx;->h:I

    if-eq v12, v5, :cond_6

    if-ne v9, v15, :cond_6

    if-eq v11, v14, :cond_6

    instance-of v9, v10, Laua;

    if-nez v9, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lasp;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lasp;->j()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 12
    iget v6, v0, Latp;->f:I

    .line 13
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 14
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_9
    :goto_1
    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_31

    if-eqz v9, :cond_11

    if-eq v9, v15, :cond_10

    if-eq v9, v5, :cond_d

    const/4 v7, 0x3

    if-eq v9, v7, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    .line 25
    :cond_a
    iget v7, v0, Latp;->g:I

    iget-object v9, v1, Lasp;->J:Laso;

    if-eqz v9, :cond_b

    iget-object v9, v1, Lasp;->K:Laso;

    .line 22
    iget v9, v9, Laso;->f:I

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    :goto_2
    iget-object v11, v1, Lasp;->L:Laso;

    if-eqz v11, :cond_c

    iget-object v11, v1, Lasp;->M:Laso;

    .line 23
    iget v11, v11, Laso;->f:I

    add-int/2addr v9, v11

    :cond_c
    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 24
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_3

    .line 64
    :cond_d
    iget v7, v0, Latp;->g:I

    .line 16
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lasp;->t:I

    .line 17
    iget v9, v2, Lasx;->h:I

    if-eq v9, v15, :cond_e

    if-ne v9, v5, :cond_12

    :cond_e
    move-object v9, v10

    check-cast v9, Landroid/view/View;

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lasp;->j()I

    move-result v11

    .line 19
    iget v12, v2, Lasx;->h:I

    if-eq v12, v5, :cond_f

    if-ne v8, v15, :cond_f

    if-eq v9, v11, :cond_f

    instance-of v8, v10, Laua;

    if-nez v8, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Lasp;->f()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lasp;->h()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    :cond_10
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, Latp;->g:I

    .line 25
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_3

    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 4
    :cond_12
    :goto_3
    iget-object v8, v1, Lasp;->U:Lasp;

    if-eqz v8, :cond_14

    iget-object v9, v0, Latp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lasu;->b(II)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lasp;->j()I

    move-result v12

    if-ne v11, v12, :cond_14

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Lasp;->j()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lasp;->h()I

    move-result v12

    if-ne v11, v12, :cond_14

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v8}, Lasp;->h()I

    move-result v8

    if-ge v11, v8, :cond_14

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Lasp;->ab:I

    if-ne v8, v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Lasp;->J()Z

    move-result v8

    if-nez v8, :cond_14

    iget v8, v1, Lasp;->H:I

    invoke-virtual/range {p1 .. p1}, Lasp;->j()I

    move-result v9

    .line 32
    invoke-static {v8, v6, v9}, Latp;->b(III)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v1, Lasp;->I:I

    invoke-virtual/range {p1 .. p1}, Lasp;->h()I

    move-result v9

    .line 33
    invoke-static {v8, v7, v9}, Latp;->b(III)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_4

    .line 58
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lasp;->j()I

    move-result v3

    .line 62
    iput v3, v2, Lasx;->c:I

    invoke-virtual/range {p1 .. p1}, Lasp;->h()I

    move-result v3

    .line 63
    iput v3, v2, Lasx;->d:I

    iget v1, v1, Lasp;->ab:I

    .line 64
    iput v1, v2, Lasx;->e:I

    return-void

    :cond_14
    :goto_4
    const/4 v8, 0x3

    if-ne v3, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_5

    :cond_15
    const/4 v9, 0x0

    :goto_5
    if-ne v4, v8, :cond_16

    const/4 v8, 0x1

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    const/4 v11, 0x4

    if-eq v4, v11, :cond_18

    if-ne v4, v15, :cond_17

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eq v3, v11, :cond_1a

    if-ne v3, v15, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    const/4 v11, 0x0

    if-eqz v9, :cond_1b

    .line 33
    iget v12, v1, Lasp;->X:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_b

    :cond_1b
    const/4 v12, 0x0

    :goto_b
    if-eqz v8, :cond_1c

    iget v13, v1, Lasp;->X:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_c

    :cond_1c
    const/4 v11, 0x0

    :goto_c
    if-nez v10, :cond_1d

    return-void

    :cond_1d
    move-object v13, v10

    check-cast v13, Landroid/view/View;

    .line 34
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lato;

    move-object/from16 v16, v14

    .line 35
    iget v14, v2, Lasx;->h:I

    if-eq v14, v15, :cond_1f

    if-eq v14, v5, :cond_1f

    if-eqz v9, :cond_1f

    iget v5, v1, Lasp;->s:I

    if-nez v5, :cond_1f

    if-eqz v8, :cond_1f

    iget v5, v1, Lasp;->t:I

    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1f
    :goto_d
    instance-of v5, v10, Laud;

    if-eqz v5, :cond_21

    instance-of v5, v1, Lasv;

    if-nez v5, :cond_20

    goto :goto_e

    .line 59
    :cond_20
    check-cast v1, Lasv;

    .line 60
    check-cast v10, Laud;

    const/4 v1, 0x0

    .line 61
    throw v1

    .line 36
    :cond_21
    :goto_e
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v1, v6, v7}, Lasp;->z(II)V

    .line 38
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v10, v1, Lasp;->v:I

    if-lez v10, :cond_22

    .line 41
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_f

    :cond_22
    move v10, v5

    :goto_f
    iget v14, v1, Lasp;->w:I

    if-lez v14, :cond_23

    .line 42
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_23
    iget v14, v1, Lasp;->y:I

    if-lez v14, :cond_24

    .line 43
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_10

    :cond_24
    move v14, v8

    :goto_10
    iget v15, v1, Lasp;->z:I

    if-lez v15, :cond_25

    .line 44
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_25
    iget-object v15, v0, Latp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v15, v15, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lasu;->b(II)Z

    move-result v15

    if-nez v15, :cond_27

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_26

    if-eqz v4, :cond_26

    iget v3, v1, Lasp;->X:F

    int-to-float v4, v14

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v10, v4

    goto :goto_11

    :cond_26
    if-eqz v11, :cond_27

    if-eqz v3, :cond_27

    .line 58
    iget v3, v1, Lasp;->X:F

    int-to-float v4, v10

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    :cond_27
    :goto_11
    if-ne v5, v10, :cond_29

    if-eq v8, v14, :cond_28

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v0, -0x1

    goto :goto_14

    :cond_29
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_2a

    .line 45
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2a
    if-eq v8, v14, :cond_2b

    .line 46
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 47
    :cond_2b
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v1, v6, v7}, Lasp;->z(II)V

    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 51
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v9

    goto :goto_12

    :goto_14
    if-ne v9, v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    .line 52
    :goto_15
    iget v3, v2, Lasx;->a:I

    if-ne v10, v3, :cond_2e

    iget v3, v2, Lasx;->b:I

    if-eq v14, v3, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v5, 0x1

    :goto_17
    iput-boolean v5, v2, Lasx;->g:Z

    move-object/from16 v3, v16

    .line 53
    iget-boolean v3, v3, Lato;->ag:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_30

    const/4 v3, -0x1

    if-eq v9, v3, :cond_2f

    iget v1, v1, Lasp;->ab:I

    if-eq v1, v9, :cond_30

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v2, Lasx;->g:Z

    goto :goto_18

    :cond_2f
    const/4 v12, -0x1

    goto :goto_19

    :cond_30
    :goto_18
    move v12, v9

    .line 55
    :goto_19
    iput v10, v2, Lasx;->c:I

    .line 56
    iput v14, v2, Lasx;->d:I

    .line 57
    iput-boolean v0, v2, Lasx;->f:Z

    .line 58
    iput v12, v2, Lasx;->e:I

    return-void

    :cond_31
    const/4 v0, 0x0

    .line 15
    throw v0

    :cond_32
    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_33
    return-void

    :cond_34
    const/4 v0, 0x0

    .line 65
    iput v0, v2, Lasx;->c:I

    .line 66
    iput v0, v2, Lasx;->d:I

    .line 67
    iput v0, v2, Lasx;->e:I

    return-void
.end method
