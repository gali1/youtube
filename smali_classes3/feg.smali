.class public final Lfeg;
.super Levb;
.source "PG"


# instance fields
.field final A:Landroid/content/res/ColorStateList;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->j:Lewz;
    .end annotation
.end field

.field final C:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public D:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public E:Landroid/graphics/Typeface;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field F:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field final G:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public H:Laczr;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->f:Lewz;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->b:Lewz;
    .end annotation
.end field

.field e:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public q:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field r:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public s:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public t:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->d:Lewz;
    .end annotation
.end field

.field public u:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public v:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->f:Lewz;
    .end annotation
.end field

.field public z:Ljava/lang/CharSequence;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->b:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lfeg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfeg;->c:Z

    const v1, -0xffff01

    iput v1, p0, Lfeg;->s:I

    const v1, 0x7fffffff

    iput v1, p0, Lfeg;->t:I

    const v1, -0x777778

    iput v1, p0, Lfeg;->u:I

    iput-boolean v0, p0, Lfeg;->y:Z

    .line 2
    sget-object v0, Lfeu;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfeg;->A:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Lfeg;->B:I

    sget v0, Lfeu;->b:I

    iput v0, p0, Lfeg;->C:I

    sget-object v0, Lfeu;->c:Landroid/graphics/Typeface;

    iput-object v0, p0, Lfeg;->E:Landroid/graphics/Typeface;

    sget v0, Lfeu;->g:I

    iput v0, p0, Lfeg;->G:I

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lfeu;->d:Landroid/graphics/Path;

    .line 2
    new-instance p1, Lfek;

    invoke-direct {p1}, Lfek;-><init>()V

    return-object p1
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lfef;

    .line 2
    check-cast p2, Lfef;

    .line 3
    iget-object v0, p2, Lfef;->a:[Landroid/text/style/ClickableSpan;

    iput-object v0, p1, Lfef;->a:[Landroid/text/style/ClickableSpan;

    .line 4
    iget-object v0, p2, Lfef;->b:Landroid/text/Layout;

    iput-object v0, p1, Lfef;->b:Landroid/text/Layout;

    .line 5
    iget-object v0, p2, Lfef;->c:[Landroid/text/style/ImageSpan;

    iput-object v0, p1, Lfef;->c:[Landroid/text/style/ImageSpan;

    .line 6
    iget-object v0, p2, Lfef;->d:Landroid/text/Layout;

    iput-object v0, p1, Lfef;->d:Landroid/text/Layout;

    .line 7
    iget-object v0, p2, Lfef;->e:Ljava/lang/Integer;

    iput-object v0, p1, Lfef;->e:Ljava/lang/Integer;

    .line 8
    iget-object v0, p2, Lfef;->f:Ljava/lang/Float;

    iput-object v0, p1, Lfef;->f:Ljava/lang/Float;

    .line 9
    iget-object v0, p2, Lfef;->g:Ljava/lang/Integer;

    iput-object v0, p1, Lfef;->g:Ljava/lang/Integer;

    .line 10
    iget-object v0, p2, Lfef;->h:Ljava/lang/CharSequence;

    iput-object v0, p1, Lfef;->h:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p2, Lfef;->i:Landroid/text/Layout;

    iput-object v0, p1, Lfef;->i:Landroid/text/Layout;

    .line 12
    iget-object p2, p2, Lfef;->j:Ljava/lang/Float;

    iput-object p2, p1, Lfef;->j:Ljava/lang/Float;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 9

    .line 1
    check-cast p2, Lfek;

    iget v0, p0, Lfeg;->r:I

    iget-object v1, p0, Lfeg;->A:Landroid/content/res/ColorStateList;

    iget-boolean v2, p0, Lfeg;->c:Z

    .line 2
    check-cast p3, Lfef;

    .line 3
    iget-object v3, p3, Lfef;->h:Ljava/lang/CharSequence;

    iget-object v4, p0, Lfeg;->H:Laczr;

    .line 4
    iget-object v5, p3, Lfef;->i:Landroid/text/Layout;

    .line 5
    iget-object v6, p3, Lfef;->j:Ljava/lang/Float;

    .line 6
    iget-object v7, p3, Lfef;->a:[Landroid/text/style/ClickableSpan;

    .line 7
    iget-object p3, p3, Lfef;->c:[Landroid/text/style/ImageSpan;

    .line 1
    sget-object v8, Lfeu;->d:Landroid/graphics/Path;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 9
    :goto_0
    invoke-virtual {p1}, Lera;->l()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p2, Lfek;->a:Landroid/text/Layout;

    iput v6, p2, Lfek;->c:F

    iput-boolean v2, p2, Lfek;->d:Z

    iput-object v3, p2, Lfek;->f:Ljava/lang/CharSequence;

    iget-object v2, p2, Lfek;->m:Landroid/os/Handler;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    array-length v6, v7

    if-ge v2, v6, :cond_3

    .line 10
    aget-object v6, v7, v2

    instance-of v6, v6, Lfcd;

    if-eqz v6, :cond_2

    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p2, Lfek;->m:Landroid/os/Handler;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 9
    iput-object v2, p2, Lfek;->k:Lfej;

    const/4 v2, 0x1

    if-eqz v7, :cond_4

    array-length v6, v7

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p2, Lfek;->e:Z

    iput v0, p2, Lfek;->i:I

    iput-object v4, p2, Lfek;->o:Laczr;

    if-eqz v1, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    sget-object v1, Lfeu;->a:Landroid/content/res/ColorStateList;

    .line 9
    :goto_4
    iput-object v1, p2, Lfek;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p2, Lfek;->g:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p2, Lfek;->h:I

    iget-object v0, p2, Lfek;->a:Landroid/text/Layout;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p2, Lfek;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lfek;->getState()[I

    move-result-object v4

    iget v6, p2, Lfek;->h:I

    invoke-virtual {v1, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    :cond_6
    invoke-virtual {p2}, Lfek;->a()V

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_5
    array-length v1, p3

    if-ge v0, v1, :cond_7

    .line 15
    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iput-object p3, p2, Lfek;->j:[Landroid/text/style/ImageSpan;

    iput-object p1, p2, Lfek;->n:Ljava/lang/String;

    iget-object p1, p2, Lfek;->o:Laczr;

    if-eqz p1, :cond_9

    iget-object p3, p2, Lfek;->a:Landroid/text/Layout;

    iget-object v0, p2, Lfek;->f:Ljava/lang/CharSequence;

    .line 18
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lqcq;

    invoke-interface {v1, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqcq;

    iput-object v1, p1, Laczr;->a:Ljava/lang/Object;

    iget-object p1, p1, Laczr;->a:Ljava/lang/Object;

    check-cast p1, [Lqcq;

    .line 21
    array-length v1, p1

    :goto_6
    if-ge v5, v1, :cond_9

    aget-object v2, p1, v5

    .line 22
    invoke-virtual {v2, p3, v0}, Lqcq;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 23
    :cond_9
    :goto_7
    invoke-virtual {p2}, Lfek;->invalidateSelf()V

    instance-of p1, v3, Lfce;

    if-eqz p1, :cond_a

    .line 24
    check-cast v3, Lfce;

    invoke-interface {v3}, Lfce;->a()V

    :cond_a
    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    iget-object v14, v0, Lfeg;->z:Ljava/lang/CharSequence;

    iget-object v13, v0, Lfeg;->e:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v12, v0, Lfeg;->y:Z

    iget v11, v0, Lfeg;->t:I

    iget v10, v0, Lfeg;->x:F

    iget v9, v0, Lfeg;->v:F

    iget v8, v0, Lfeg;->w:F

    iget v7, v0, Lfeg;->u:I

    iget-object v6, v0, Lfeg;->A:Landroid/content/res/ColorStateList;

    iget v5, v0, Lfeg;->s:I

    iget v4, v0, Lfeg;->B:I

    iget v3, v0, Lfeg;->q:F

    iget v1, v0, Lfeg;->G:I

    iget v2, v0, Lfeg;->C:I

    move/from16 v16, v8

    iget-object v8, v0, Lfeg;->E:Landroid/graphics/Typeface;

    move-object/from16 v20, v8

    iget v8, v0, Lfeg;->F:I

    move/from16 v21, v7

    iget v7, v0, Lfeg;->b:I

    move/from16 v22, v7

    iget-object v7, v0, Lfeg;->d:Ljava/lang/CharSequence;

    move-object/from16 v23, v7

    iget-boolean v7, v0, Lfeg;->f:Z

    move/from16 v24, v7

    iget-boolean v7, v0, Lfeg;->D:Z

    move-object/from16 v0, p3

    check-cast v0, Lfef;

    move/from16 v25, v7

    .line 2
    iget-object v7, v0, Lfef;->b:Landroid/text/Layout;

    move/from16 v26, v1

    .line 3
    iget-object v1, v0, Lfef;->d:Landroid/text/Layout;

    move/from16 v17, v2

    .line 4
    iget-object v2, v0, Lfef;->g:Ljava/lang/Integer;

    move/from16 v27, v3

    .line 5
    iget-object v3, v0, Lfef;->e:Ljava/lang/Integer;

    move/from16 v28, v4

    .line 6
    iget-object v4, v0, Lfef;->f:Ljava/lang/Float;

    .line 7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v29, 0x0

    if-eqz v4, :cond_0

    move-object v3, v0

    move-object/from16 v0, v29

    move-object v1, v0

    move-object v2, v1

    move-object v15, v2

    goto/16 :goto_12

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Letk;->g()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Letk;->d()I

    move-result v18

    sub-int v4, v4, v18

    invoke-virtual/range {p2 .. p2}, Letk;->e()I

    move-result v18

    sub-int v4, v4, v18

    .line 9
    invoke-virtual/range {p2 .. p2}, Letk;->b()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Letk;->f()I

    move-result v19

    sub-int v18, v18, v19

    invoke-virtual/range {p2 .. p2}, Letk;->c()I

    move-result v19

    move/from16 v30, v5

    sub-int v5, v18, v19

    int-to-float v5, v5

    int-to-float v4, v4

    move-object/from16 p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v15, v1

    move v0, v4

    move/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v40, v11

    move/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move/from16 v35, v16

    move/from16 v31, v17

    move-object/from16 v36, v20

    move/from16 v34, v25

    move/from16 v25, v24

    move/from16 v24, v22

    move-object/from16 v22, v7

    move-object/from16 v45, v23

    move/from16 v23, v21

    move-object/from16 v21, v45

    goto/16 :goto_1

    :cond_2
    :goto_0
    float-to-int v1, v4

    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v31, v17

    invoke-static {v8}, Lfeu;->d(I)I

    move-result v17

    .line 12
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v18

    iget-object v1, v15, Lera;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object v3, v13

    move v0, v4

    move v4, v12

    move/from16 v32, v5

    move v5, v11

    move-object/from16 v33, v6

    move v6, v10

    move/from16 v34, v25

    move/from16 v25, v24

    move/from16 v24, v22

    move-object/from16 v22, v7

    move-object/from16 v45, v23

    move/from16 v23, v21

    move-object/from16 v21, v45

    move v7, v9

    move/from16 v37, v8

    move/from16 v35, v16

    move-object/from16 v36, v20

    move/from16 v8, v35

    move/from16 v38, v9

    move/from16 v9, v23

    move/from16 v39, v10

    move-object v10, v14

    move/from16 v40, v11

    move-object/from16 v11, v33

    move/from16 v41, v12

    move/from16 v12, v30

    move-object/from16 v42, v13

    move/from16 v13, v28

    move-object/from16 v43, v14

    move/from16 v14, v27

    move/from16 v15, v31

    move-object/from16 v16, v36

    move/from16 v20, v24

    .line 14
    invoke-static/range {v1 .. v20}, Lfeu;->f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;

    move-result-object v1

    move-object v15, v1

    .line 15
    :goto_1
    invoke-static {v15}, Lert;->R(Landroid/text/Layout;)I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 v2, v26, -0x1

    .line 16
    sget-object v3, Lfet;->a:[I

    if-eqz v26, :cond_1d

    aget v2, v3, v2

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-eq v2, v13, :cond_4

    if-eq v2, v14, :cond_3

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    sub-float v5, v32, v1

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    sub-float v5, v32, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    move-object/from16 v26, v1

    if-eqz v34, :cond_5

    .line 20
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v7, "\u2026"

    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object/from16 v12, v21

    .line 21
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v22, :cond_6

    float-to-int v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v1

    invoke-static/range {v37 .. v37}, Lfeu;->d(I)I

    move-result v17

    .line 23
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v18

    move-object/from16 v11, p1

    iget-object v1, v11, Lera;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v3, v42

    move/from16 v4, v41

    move/from16 v5, v40

    move/from16 v6, v39

    move/from16 v7, v38

    move/from16 v8, v35

    move/from16 v9, v23

    move-object v10, v12

    move-object/from16 v11, v33

    move-object/from16 v44, v12

    move/from16 v12, v30

    const/16 v21, 0x1

    move/from16 v13, v28

    move/from16 v14, v27

    move-object/from16 v32, v15

    move/from16 v15, v31

    move-object/from16 v16, v36

    move/from16 v20, v24

    .line 25
    invoke-static/range {v1 .. v20}, Lfeu;->f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;

    move-result-object v7

    move-object v15, v7

    goto :goto_4

    :cond_6
    move-object/from16 v44, v12

    move-object/from16 v32, v15

    const/16 v21, 0x1

    move-object/from16 v15, v22

    :goto_4
    const v1, 0x7fffffff

    if-eqz v25, :cond_a

    move/from16 v2, v40

    if-ne v2, v1, :cond_9

    .line 26
    invoke-virtual/range {p2 .. p2}, Letk;->b()I

    move-result v3

    int-to-float v3, v3

    .line 27
    invoke-virtual/range {v32 .. v32}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v4

    add-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual/range {v32 .. v32}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    :goto_5
    if-lez v5, :cond_8

    add-int/lit8 v6, v5, -0x1

    move-object/from16 v7, v32

    .line 30
    invoke-virtual {v7, v6, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 31
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 32
    invoke-static {v7, v6, v15}, Lfeu;->b(Landroid/text/Layout;ILandroid/text/Layout;)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v8, v3

    if-gtz v8, :cond_7

    move v14, v5

    goto :goto_7

    :cond_7
    move v5, v6

    move-object/from16 v32, v7

    goto :goto_5

    :cond_8
    move-object/from16 v7, v32

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v7, v32

    goto :goto_6

    :cond_a
    move-object/from16 v7, v32

    move/from16 v2, v40

    :goto_6
    move v14, v2

    .line 33
    :goto_7
    invoke-static {v7}, Lfeu;->a(Landroid/text/Layout;)I

    move-result v3

    const/4 v13, -0x1

    if-ne v3, v13, :cond_c

    .line 34
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ge v14, v3, :cond_b

    add-int/lit8 v3, v14, -0x1

    goto :goto_8

    :cond_b
    const/4 v12, -0x1

    goto :goto_9

    :cond_c
    :goto_8
    move v12, v3

    :goto_9
    if-eqz v25, :cond_d

    if-ne v2, v1, :cond_d

    .line 35
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v14, v1, :cond_d

    float-to-int v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v1

    invoke-static/range {v37 .. v37}, Lfeu;->d(I)I

    move-result v17

    .line 37
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v18

    move-object/from16 v11, p1

    iget-object v1, v11, Lera;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v3, v42

    move/from16 v4, v41

    move v5, v14

    move/from16 v6, v39

    move/from16 v7, v38

    move/from16 v8, v35

    move/from16 v9, v23

    move-object/from16 v10, v43

    move-object/from16 v11, v33

    move/from16 v22, v0

    move v0, v12

    move/from16 v12, v30

    move/from16 v13, v28

    move/from16 v25, v14

    move/from16 v14, v27

    move/from16 v32, v0

    move-object v0, v15

    move/from16 v15, v31

    move-object/from16 v16, v36

    move/from16 v20, v24

    .line 39
    invoke-static/range {v1 .. v20}, Lfeu;->f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;

    move-result-object v15

    goto :goto_a

    :cond_d
    move/from16 v22, v0

    move/from16 v32, v12

    move/from16 v25, v14

    move-object v0, v15

    move-object v15, v7

    :goto_a
    const/4 v14, 0x0

    if-eqz v0, :cond_1b

    move/from16 v3, v32

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1b

    .line 40
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lfeu;->e(Lfgr;)Lbai;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 43
    invoke-interface/range {v43 .. v43}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v6, v43

    invoke-interface {v2, v6, v5}, Lbai;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v4, v5, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    xor-int v4, v2, v13

    .line 44
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    if-nez v2, :cond_f

    if-eqz v4, :cond_f

    sub-float v0, v22, v0

    goto :goto_c

    :cond_f
    if-nez v2, :cond_10

    .line 45
    invoke-virtual {v15, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    sub-float v4, v22, v2

    sub-float v0, v22, v0

    add-float/2addr v0, v4

    goto :goto_c

    :cond_10
    if-eqz v4, :cond_11

    .line 46
    invoke-virtual {v15, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    sub-float v4, v22, v2

    sub-float/2addr v0, v4

    .line 47
    :cond_11
    :goto_c
    invoke-virtual {v15, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-lez v0, :cond_1a

    move-object/from16 v7, v44

    if-eqz v7, :cond_1a

    add-int/2addr v0, v1

    if-eqz v34, :cond_13

    .line 48
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v1

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->previous()I

    move-result v1

    .line 52
    invoke-virtual {v15, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    if-le v1, v2, :cond_12

    :goto_d
    move v0, v1

    :cond_12
    add-int/lit8 v1, v0, -0x1

    .line 53
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 54
    invoke-virtual {v15, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    if-le v1, v2, :cond_13

    goto :goto_d

    .line 55
    :cond_13
    invoke-virtual {v15, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_14

    .line 56
    invoke-virtual {v15, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 57
    invoke-virtual {v15, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_14

    move v0, v1

    :cond_14
    if-gez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_e

    .line 58
    :cond_15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_16

    .line 59
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 57
    :cond_16
    :goto_e
    new-instance v1, Landroid/text/SpannableString;

    .line 60
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-lez v2, :cond_17

    new-instance v2, Lfex;

    .line 62
    invoke-direct {v2}, Lfex;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 63
    invoke-interface {v6, v14, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v14

    aput-object v1, v2, v21

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    .line 64
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v14, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 66
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 67
    array-length v4, v0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_19

    aget-object v6, v0, v5

    .line 68
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 69
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v3, :cond_18

    if-lt v8, v3, :cond_18

    .line 70
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v6, v7, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 72
    invoke-static {v2, v1, v0}, Lfeu;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 73
    invoke-static {v2, v1, v0}, Lfeu;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_10

    :cond_1a
    move-object v0, v6

    :goto_10
    move/from16 v1, v22

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static/range {v37 .. v37}, Lfeu;->d(I)I

    move-result v17

    .line 75
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v18

    move-object/from16 v1, p1

    iget-object v3, v1, Lera;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v3

    move-object/from16 v3, v42

    move/from16 v4, v41

    move/from16 v5, v25

    move/from16 v6, v39

    move/from16 v7, v38

    move/from16 v8, v35

    move/from16 v9, v23

    move-object v10, v0

    move-object/from16 v11, v33

    move/from16 v12, v30

    move/from16 v13, v28

    const/4 v15, 0x0

    move/from16 v14, v27

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move/from16 v15, v31

    move-object/from16 v16, v36

    move/from16 v20, v24

    .line 77
    invoke-static/range {v1 .. v20}, Lfeu;->f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;

    move-result-object v15

    move-object/from16 v14, v21

    goto :goto_11

    :cond_1b
    move-object/from16 v6, v43

    const/4 v0, 0x0

    move-object v14, v6

    .line 78
    :goto_11
    instance-of v1, v14, Landroid/text/Spanned;

    if-eqz v1, :cond_1c

    .line 79
    move-object v1, v14

    check-cast v1, Landroid/text/Spanned;

    .line 80
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Landroid/text/style/ClickableSpan;

    .line 81
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    move-object/from16 v3, p3

    move-object v2, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    goto :goto_12

    :cond_1c
    move-object/from16 v3, p3

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object v2, v1

    .line 83
    :goto_12
    iput-object v14, v3, Lfef;->h:Ljava/lang/CharSequence;

    .line 84
    iput-object v15, v3, Lfef;->i:Landroid/text/Layout;

    .line 85
    iput-object v0, v3, Lfef;->j:Ljava/lang/Float;

    .line 86
    iput-object v1, v3, Lfef;->a:[Landroid/text/style/ClickableSpan;

    .line 87
    iput-object v2, v3, Lfef;->c:[Landroid/text/style/ImageSpan;

    return-void

    .line 16
    :cond_1d
    goto :goto_14

    :goto_13
    throw v29

    :goto_14
    goto :goto_13
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    .line 1
    iget-object v13, v0, Lfeg;->z:Ljava/lang/CharSequence;

    iget-object v12, v0, Lfeg;->e:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v11, v0, Lfeg;->y:Z

    iget v10, v0, Lfeg;->t:I

    iget v9, v0, Lfeg;->x:F

    iget v8, v0, Lfeg;->v:F

    iget v7, v0, Lfeg;->w:F

    iget v6, v0, Lfeg;->u:I

    iget-object v5, v0, Lfeg;->A:Landroid/content/res/ColorStateList;

    iget v4, v0, Lfeg;->s:I

    iget v3, v0, Lfeg;->B:I

    iget-object v2, v0, Lfeg;->d:Ljava/lang/CharSequence;

    iget v1, v0, Lfeg;->q:F

    move/from16 v16, v7

    iget v7, v0, Lfeg;->C:I

    move/from16 v20, v7

    iget-object v7, v0, Lfeg;->E:Landroid/graphics/Typeface;

    move-object/from16 v21, v7

    iget v7, v0, Lfeg;->F:I

    move/from16 v22, v8

    iget v8, v0, Lfeg;->b:I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const/16 v23, 0x0

    const/4 v0, 0x0

    if-eqz v17, :cond_0

    iput v0, v14, Leva;->a:I

    iput v0, v14, Leva;->b:I

    move-object/from16 v0, v23

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_7

    :cond_0
    const/16 v24, 0x1

    if-nez v12, :cond_1

    const v0, 0x7fffffff

    if-eq v10, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v17, v10, 0x1

    move/from16 v25, v17

    goto :goto_1

    :cond_2
    move/from16 v25, v10

    .line 43
    :goto_1
    invoke-static {v7}, Lfeu;->d(I)I

    move-result v17

    .line 2
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v18

    move/from16 v26, v1

    iget-object v1, v15, Lera;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move/from16 v2, p3

    move/from16 v28, v3

    move-object v3, v12

    move/from16 v29, v4

    move v4, v11

    move-object/from16 v30, v5

    move/from16 v5, v25

    move/from16 v25, v6

    move v6, v9

    move/from16 v33, v7

    move/from16 v31, v20

    move-object/from16 v32, v21

    move/from16 v21, v16

    move/from16 v7, v22

    move/from16 v34, v8

    move/from16 v8, v21

    move/from16 v35, v9

    move/from16 v9, v25

    move/from16 v36, v10

    move-object v10, v13

    move/from16 v37, v11

    move-object/from16 v11, v30

    move-object/from16 v38, v12

    move/from16 v12, v29

    move-object/from16 v39, v13

    move/from16 v13, v28

    move/from16 v14, v26

    move/from16 v15, v31

    move-object/from16 v16, v32

    move/from16 v20, v34

    .line 4
    invoke-static/range {v1 .. v20}, Lfeu;->f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;

    move-result-object v1

    if-eqz v0, :cond_4

    move/from16 v0, v36

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v0, :cond_3

    add-int/lit8 v10, v0, -0x1

    .line 6
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    move-object/from16 v15, v39

    const/4 v2, 0x0

    invoke-interface {v15, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Lfeu;->d(I)I

    move-result v17

    .line 7
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v18

    move-object/from16 v14, p1

    iget-object v1, v14, Lera;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, v38

    move/from16 v4, v37

    move v5, v0

    move/from16 v6, v35

    move/from16 v7, v22

    move/from16 v8, v21

    move/from16 v9, v25

    move-object/from16 v11, v30

    move/from16 v12, v29

    move/from16 v13, v28

    move/from16 v36, v0

    move-object v0, v14

    move/from16 v14, v26

    move-object v0, v15

    move/from16 v15, v31

    move-object/from16 v16, v32

    move/from16 v20, v34

    .line 9
    invoke-static/range {v1 .. v20}, Lfeu;->f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_2

    :cond_3
    move/from16 v36, v0

    :cond_4
    move-object/from16 v0, v39

    :goto_2
    move-object v15, v1

    .line 10
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v1

    move/from16 v2, p3

    invoke-static {v2, v1}, Lfnz;->Q(II)I

    move-result v1

    move-object/from16 v14, p5

    iput v1, v14, Leva;->a:I

    .line 11
    invoke-static {v15}, Lert;->R(Landroid/text/Layout;)I

    move-result v39

    .line 12
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    .line 13
    invoke-virtual {v15}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    .line 15
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_a

    .line 16
    invoke-static {v15}, Lfeu;->a(Landroid/text/Layout;)I

    move-result v12

    if-ltz v12, :cond_a

    move-object/from16 v1, v27

    .line 17
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_5

    .line 18
    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, v2, v4

    .line 19
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :cond_6
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 22
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 23
    check-cast v0, Landroid/text/Spannable;

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v6, v0, v3

    .line 24
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-le v5, v4, :cond_a

    if-lez v12, :cond_9

    new-array v0, v13, [Ljava/lang/CharSequence;

    const-string v2, "1\n"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v1, v0, v24

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_9
    move-object v10, v1

    .line 26
    :goto_5
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static/range {v33 .. v33}, Lfeu;->d(I)I

    move-result v17

    .line 28
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v18

    move-object/from16 v0, p1

    iget-object v1, v0, Lera;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v3, v38

    move/from16 v4, v37

    move/from16 v5, v36

    move/from16 v6, v35

    move/from16 v7, v22

    move/from16 v8, v21

    move/from16 v9, v25

    move-object/from16 v11, v30

    move v0, v12

    move/from16 v12, v29

    move/from16 v13, v28

    move/from16 v14, v26

    move-object/from16 v41, v15

    move/from16 v15, v31

    move-object/from16 v16, v32

    move/from16 v20, v34

    .line 30
    invoke-static/range {v1 .. v20}, Lfeu;->f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v2, v41

    .line 31
    invoke-static {v2, v0, v1}, Lfeu;->b(Landroid/text/Layout;ILandroid/text/Layout;)I

    move-result v0

    add-int v39, v39, v0

    move-object/from16 v23, v1

    move/from16 v0, v39

    move/from16 v1, p4

    goto :goto_6

    :cond_a
    move-object v2, v15

    move/from16 v1, p4

    move/from16 v0, v39

    .line 32
    :goto_6
    invoke-static {v1, v0}, Lfnz;->Q(II)I

    move-result v0

    move-object/from16 v1, p5

    iput v0, v1, Leva;->b:I

    iget v3, v1, Leva;->a:I

    if-ltz v3, :cond_b

    if-gez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Leva;->a:I

    iget v3, v1, Leva;->b:I

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Leva;->b:I

    const-string v0, "Text layout measured to less than 0 pixels"

    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v0}, Lert;->g(ILjava/lang/String;)V

    :cond_c
    iget v0, v1, Leva;->a:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v1, Leva;->b:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v4, v40

    move-object v1, v0

    move-object/from16 v0, v23

    .line 38
    :goto_7
    move-object/from16 v5, p6

    check-cast v5, Lfef;

    .line 39
    iput-object v2, v5, Lfef;->d:Landroid/text/Layout;

    .line 40
    iput-object v0, v5, Lfef;->b:Landroid/text/Layout;

    .line 41
    iput-object v1, v5, Lfef;->g:Ljava/lang/Integer;

    .line 42
    iput-object v3, v5, Lfef;->e:Ljava/lang/Integer;

    .line 43
    iput-object v4, v5, Lfef;->f:Ljava/lang/Float;

    return-void
.end method

.method protected final al(IILeta;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lfeg;->z:Ljava/lang/CharSequence;

    check-cast p3, Lfef;

    .line 2
    iget-object v1, p3, Lfef;->i:Landroid/text/Layout;

    .line 3
    iget-object p3, p3, Lfef;->a:[Landroid/text/style/ClickableSpan;

    .line 4
    sget-object v2, Lfeu;->d:Landroid/graphics/Path;

    .line 5
    instance-of v2, v0, Landroid/text/Spanned;

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_2

    .line 8
    aget-object v4, p3, v2

    .line 9
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 10
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sget-object v6, Lfeu;->d:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1, v5, v4, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v4, Lfeu;->d:Landroid/graphics/Path;

    sget-object v5, Lfeu;->f:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, Lfeu;->f:Landroid/graphics/RectF;

    int-to-float v5, p1

    int-to-float v6, p2

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    return v3
.end method

.method protected final am(Leta;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfeg;->a:Z

    check-cast p1, Lfef;

    .line 2
    iget-object p1, p1, Lfef;->a:[Landroid/text/style/ClickableSpan;

    .line 3
    sget-object v1, Lfeu;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final ap(Landroid/view/View;Lbff;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfeg;->z:Ljava/lang/CharSequence;

    sget-object v1, Lfeu;->d:Landroid/graphics/Path;

    .line 2
    invoke-static {p1}, Lbcs;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v2}, Lbcs;->o(Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lbff;->e()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lfgo;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfgo;

    .line 8
    array-length v3, v1

    if-nez v3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    move-object v0, p1

    .line 9
    :cond_2
    invoke-virtual {p2, v0}, Lbff;->F(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2, v0}, Lbff;->v(Ljava/lang/CharSequence;)V

    const/16 p1, 0x100

    .line 11
    invoke-virtual {p2, p1}, Lbff;->h(I)V

    const/16 p1, 0x200

    .line 12
    invoke-virtual {p2, p1}, Lbff;->h(I)V

    iget-object p1, p2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v0, 0xb

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    iget-object p1, p2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    aget-object p1, v1, v5

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method protected final aq(Lbff;IIILeta;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfeg;->z:Ljava/lang/CharSequence;

    check-cast p5, Lfef;

    .line 2
    iget-object v1, p5, Lfef;->i:Landroid/text/Layout;

    .line 3
    iget-object p5, p5, Lfef;->a:[Landroid/text/style/ClickableSpan;

    .line 4
    sget-object v2, Lfeu;->d:Landroid/graphics/Path;

    .line 5
    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 7
    aget-object p2, p5, p2

    .line 8
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    .line 9
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v1, p5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v3

    .line 11
    :goto_0
    sget-object v4, Lfeu;->d:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v1, p5, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v1, Lfeu;->d:Landroid/graphics/Path;

    sget-object v3, Lfeu;->f:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Lfeu;->e:Landroid/graphics/Rect;

    sget-object v3, Lfeu;->f:Landroid/graphics/RectF;

    .line 15
    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v3, p3

    sget-object v5, Lfeu;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    add-int/2addr v5, p4

    sget-object v6, Lfeu;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    add-int/2addr p3, v6

    sget-object v6, Lfeu;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    add-int/2addr p4, v6

    invoke-virtual {v1, v3, v5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p3, Lfeu;->e:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Lfeu;->e:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3, p3, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Lfeu;->e:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1, p2}, Lbff;->n(Landroid/graphics/Rect;)V

    const-string p2, ""

    .line 19
    invoke-virtual {p1, p2}, Lbff;->v(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object p3, Lfeu;->e:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, p3}, Lbff;->n(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p1, v4}, Lbff;->s(Z)V

    .line 22
    invoke-virtual {p1, v4}, Lbff;->y(Z)V

    .line 23
    invoke-virtual {p1, v4}, Lbff;->x(Z)V

    .line 24
    invoke-virtual {p1, v4}, Lbff;->H(Z)V

    .line 25
    invoke-interface {v0, p5, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbff;->F(Ljava/lang/CharSequence;)V

    instance-of p3, p2, Lfgn;

    if-nez p3, :cond_3

    const-string p2, "android.widget.Button"

    .line 28
    invoke-virtual {p1, p2}, Lbff;->r(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_3
    check-cast p2, Lfgn;

    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lfek;

    iget-object p1, p0, Lfeg;->z:Ljava/lang/CharSequence;

    sget-object v0, Lfeu;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p2, Lfek;->a:Landroid/text/Layout;

    const/4 v1, 0x0

    iput v1, p2, Lfek;->c:F

    iput-object v0, p2, Lfek;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, p2, Lfek;->e:Z

    iput v1, p2, Lfek;->i:I

    iput-object v0, p2, Lfek;->k:Lfej;

    iput-object v0, p2, Lfek;->g:Landroid/content/res/ColorStateList;

    iput v1, p2, Lfek;->h:I

    iget-object v2, p2, Lfek;->o:Laczr;

    if-eqz v2, :cond_2

    iget-object v3, v2, Laczr;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    move-object v5, v3

    check-cast v5, [Lqcq;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 2
    aget-object v5, v5, v4

    .line 3
    invoke-virtual {v5}, Lqcq;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, v2, Laczr;->a:Ljava/lang/Object;

    .line 1
    :cond_2
    :goto_1
    iput-object v0, p2, Lfek;->o:Laczr;

    iget-object v2, p2, Lfek;->j:[Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    iget-object v4, p2, Lfek;->j:[Landroid/text/style/ImageSpan;

    .line 4
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p2, Lfek;->j:[Landroid/text/style/ImageSpan;

    :cond_4
    instance-of p2, p1, Lfce;

    if-eqz p2, :cond_5

    .line 7
    check-cast p1, Lfce;

    invoke-interface {p1}, Lfce;->b()V

    :cond_5
    return-void
.end method

.method public final g(Leqw;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lfeg;

    iget-boolean v2, p0, Lfeg;->a:Z

    iget-boolean v3, p1, Lfeg;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lfeg;->F:I

    if-eqz v2, :cond_3

    iget v3, p1, Lfeg;->F:I

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_3
    iget v2, p1, Lfeg;->F:I

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 1
    :cond_5
    :goto_0
    iget v2, p0, Lfeg;->b:I

    iget v3, p1, Lfeg;->b:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    iget-boolean v3, p0, Lfeg;->c:Z

    iget-boolean v4, p1, Lfeg;->c:Z

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    iget-object v3, p0, Lfeg;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    iget-object v4, p1, Lfeg;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    .line 15
    :cond_9
    iget-object v3, p1, Lfeg;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    :cond_a
    return v1

    .line 3
    :cond_b
    :goto_1
    iget-object v3, p0, Lfeg;->e:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_c

    iget-object v4, p1, Lfeg;->e:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {v3, v4}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    .line 15
    :cond_c
    iget-object v3, p1, Lfeg;->e:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_e

    :cond_d
    return v1

    .line 4
    :cond_e
    :goto_2
    iget-boolean v3, p0, Lfeg;->f:Z

    iget-boolean v4, p1, Lfeg;->f:Z

    if-eq v3, v4, :cond_f

    return v1

    :cond_f
    iget v3, p0, Lfeg;->q:F

    iget v4, p1, Lfeg;->q:F

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_10

    return v1

    :cond_10
    iget v3, p0, Lfeg;->r:I

    iget v4, p1, Lfeg;->r:I

    if-eq v3, v4, :cond_11

    return v1

    .line 6
    :cond_11
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    return v1

    :cond_12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lfeg;->s:I

    iget v3, p1, Lfeg;->s:I

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lfeg;->t:I

    iget v3, p1, Lfeg;->t:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Lfeg;->u:I

    iget v3, p1, Lfeg;->u:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lfeg;->v:F

    iget v3, p1, Lfeg;->v:F

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lfeg;->w:F

    iget v3, p1, Lfeg;->w:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lfeg;->x:F

    iget v3, p1, Lfeg;->x:F

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Lfeg;->y:Z

    iget-boolean v3, p1, Lfeg;->y:Z

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lfeg;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lfeg;->z:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_3

    .line 15
    :cond_1c
    iget-object v2, p1, Lfeg;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    :cond_1d
    return v1

    .line 12
    :cond_1e
    :goto_3
    iget-object v2, p0, Lfeg;->A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lfeg;->A:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_4

    .line 15
    :cond_1f
    iget-object v2, p1, Lfeg;->A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_21

    :cond_20
    return v1

    .line 13
    :cond_21
    :goto_4
    iget-object v2, p0, Lfeg;->H:Laczr;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lfeg;->H:Laczr;

    .line 14
    invoke-virtual {v2, v3}, Laczr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_5

    .line 15
    :cond_22
    iget-object v2, p1, Lfeg;->H:Laczr;

    if-eqz v2, :cond_24

    :cond_23
    return v1

    .line 14
    :cond_24
    :goto_5
    iget v2, p0, Lfeg;->B:I

    iget v3, p1, Lfeg;->B:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lfeg;->C:I

    iget v3, p1, Lfeg;->C:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-boolean v2, p0, Lfeg;->D:Z

    iget-boolean v3, p1, Lfeg;->D:Z

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget-object v2, p0, Lfeg;->E:Landroid/graphics/Typeface;

    if-eqz v2, :cond_28

    iget-object v3, p1, Lfeg;->E:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_6

    :cond_28
    iget-object v2, p1, Lfeg;->E:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    :cond_2a
    :goto_6
    iget v2, p0, Lfeg;->G:I

    iget p1, p1, Lfeg;->G:I

    if-eqz v2, :cond_2b

    if-eq p1, v0, :cond_2c

    goto :goto_7

    :cond_2b
    if-eqz p1, :cond_2c

    :goto_7
    return v1

    :cond_2c
    return v0

    :cond_2d
    :goto_8
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lfeg;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lfef;

    invoke-direct {v0}, Lfef;-><init>()V

    return-object v0
.end method
