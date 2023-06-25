.class public final Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"


# instance fields
.field public a:Lwln;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method private final a(J)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lwln;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwln;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-float p1, p1

    long-to-float p2, v3

    div-float/2addr p1, p2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f080b69

    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f080b6a

    .line 2
    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f080b6b

    .line 3
    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f080b6c

    .line 4
    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lwln;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lwln;->b()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lwln;

    iget-object v6, v6, Lwln;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getMax()I

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v7, v7

    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v8, v9, v7

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v6

    int-to-long v6, v6

    int-to-long v10, v5

    mul-long v6, v6, v8

    mul-long v6, v6, v10

    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v6

    float-to-int v6, v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v12

    int-to-long v12, v12

    mul-long v12, v12, v8

    mul-long v12, v12, v10

    invoke-direct {v1, v12, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v8

    float-to-int v8, v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v2, Lwln;->a:Ljava/util/List;

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    sget v10, Lahuj;->d:I

    .line 15
    sget-object v10, Lahyq;->a:Lahuj;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v10, v2, Lwln;->a:Ljava/util/List;

    .line 16
    invoke-static {v10}, Lvsj;->as(Ljava/util/List;)Lahuj;

    move-result-object v10

    .line 15
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_3
    add-int v14, v8, v9

    sub-int v15, v6, v7

    if-ge v13, v11, :cond_8

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 17
    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_7

    move/from16 v17, v13

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v12

    int-to-float v13, v5

    mul-float v12, v12, v13

    float-to-int v12, v12

    if-lt v12, v15, :cond_6

    if-le v12, v14, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v8

    goto :goto_5

    .line 19
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    iget-object v14, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    move/from16 v16, v6

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    move/from16 v18, v7

    iget-object v7, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    move/from16 v19, v8

    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v15, v12, v15

    sub-int v6, v13, v6

    add-int/2addr v12, v7

    add-int/2addr v13, v8

    .line 24
    invoke-virtual {v14, v15, v6, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v17, v13

    :goto_5
    add-int/lit8 v13, v17, 0x1

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_3

    :cond_8
    iget-object v6, v2, Lwln;->b:Ljava/util/List;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    sget v2, Lahuj;->d:I

    .line 28
    sget-object v2, Lahyq;->a:Lahuj;

    goto :goto_6

    .line 40
    :cond_9
    iget-object v2, v2, Lwln;->b:Ljava/util/List;

    .line 29
    invoke-static {v2}, Lvsj;->as(Ljava/util/List;)Lahuj;

    move-result-object v2

    .line 28
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move-object/from16 v16, v2

    goto :goto_8

    .line 32
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v7

    int-to-float v8, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    if-lt v7, v15, :cond_c

    if-le v7, v14, :cond_a

    .line 33
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v10, v7, v10

    sub-int v11, v8, v11

    add-int/2addr v7, v13

    add-int/2addr v8, v2

    .line 38
    invoke-virtual {v9, v10, v11, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    goto :goto_7

    .line 40
    :cond_d
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
