.class public final Lert;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lesl;

.field public static b:Leqn;

.field public static c:Lesr;

.field public static d:Letz;

.field public static e:Levj;

.field public static f:Leup;

.field public static g:Landroid/graphics/Paint;

.field public static h:Landroid/graphics/Paint;

.field public static i:Landroid/graphics/Rect;

.field public static j:Landroid/graphics/Paint;

.field public static k:Landroid/graphics/Paint;

.field private static l:Lesa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Lera;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Leql;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    return p0
.end method

.method public static B(IIIIFF)Z
    .locals 0

    float-to-int p5, p5

    float-to-int p4, p4

    .line 1
    invoke-static {p0, p2, p4}, Lert;->s(III)Z

    move-result p0

    .line 2
    invoke-static {p1, p3, p5}, Lert;->s(III)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static C(Letf;Lets;II)Letk;
    .locals 11

    new-instance v0, Lbmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbmt;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, v0, Lbmt;->a:Ljava/lang/Object;

    check-cast p0, Letf;

    .line 1
    iget-object v2, p0, Letf;->b:Lete;

    if-eqz v2, :cond_f

    .line 2
    invoke-static {p0, p1}, Lets;->v(Letf;Lets;)V

    .line 3
    invoke-static {p1, v1}, Lets;->C(Lets;Lets;)V

    .line 4
    invoke-static {v0, p1, v1}, Lets;->W(Lbmt;Lets;Lfgu;)Lfgu;

    move-result-object p0

    invoke-virtual {p1}, Lets;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lets;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lfgr;->c:Lfgr;

    invoke-virtual {p0, v0}, Lfgu;->e(Lfgr;)V

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 9
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lfgw;

    move-result-object v1

    iget v1, v1, Lfgw;->a:F

    .line 10
    invoke-static {v1}, Lgab;->ak(F)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v1}, Lfgu;->i(F)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v4}, Lfgu;->i(F)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Lfgu;->h(F)V

    .line 4
    :cond_4
    :goto_0
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 17
    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lfgw;

    move-result-object v1

    iget v1, v1, Lfgw;->a:F

    .line 18
    invoke-static {v1}, Lgab;->ak(F)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 23
    invoke-virtual {p0, v1}, Lfgu;->f(F)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0, v4}, Lfgu;->f(F)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 21
    invoke-virtual {p0, v1}, Lfgu;->g(F)V

    .line 25
    :cond_8
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_9

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_2

    .line 26
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    move v7, p2

    .line 27
    :goto_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_a

    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v4, p2

    move v8, v4

    .line 29
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    new-instance p2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 32
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_c

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 34
    iget-object v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 36
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 38
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 39
    array-length p2, v10

    new-array v9, p2, [J

    const/4 p2, 0x0

    .line 40
    :goto_6
    array-length p3, v10

    if-ge p2, p3, :cond_d

    .line 41
    aget-object p3, v10, p2

    iget-wide v1, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    aput-wide v1, v9, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 4
    :cond_d
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 43
    :goto_7
    invoke-virtual {p1}, Lets;->b()I

    move-result p2

    if-ge p0, p2, :cond_e

    .line 44
    invoke-virtual {p1, p0}, Lets;->c(I)Leqw;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p0}, Lets;->f(I)Lera;

    invoke-virtual {p2}, Leqw;->ao()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    .line 4
    :cond_e
    iget-object p0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    check-cast p0, Letk;

    return-object p0

    .line 1
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot calculate a layout without a layout state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method static D(Lera;)Lets;
    .locals 1

    .line 1
    new-instance v0, Lets;

    invoke-direct {v0, p0}, Lets;-><init>(Lera;)V

    return-object v0
.end method

.method static E(Letk;Landroid/graphics/drawable/Drawable;I)Lett;
    .locals 20

    move-object/from16 v5, p0

    move/from16 v1, p2

    .line 1
    new-instance v3, Lesc;

    move-object/from16 v0, p1

    .line 2
    invoke-direct {v3, v0}, Lesc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Letk;->a:Letf;

    iget-object v2, v0, Letf;->b:Lete;

    .line 3
    invoke-static {v2}, Laym;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Letk;->l()Lets;

    move-result-object v13

    .line 5
    invoke-virtual {v13}, Lets;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Letk;->m:Lerv;

    const/4 v4, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Lerv;->c:Lett;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "OutputUnitType "

    const-string v3, " not supported"

    .line 14
    invoke-static {v1, v2, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, v0, Lerv;->b:Lett;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v15

    :goto_1
    const/16 v16, 0x0

    if-eqz v6, :cond_3

    .line 5
    :try_start_0
    iget-object v0, v6, Lett;->b:Letc;

    iget-object v0, v0, Letc;->b:Leqw;

    .line 6
    invoke-virtual {v3, v15, v0, v15, v3}, Leqw;->ae(Lera;Leqw;Lera;Leqw;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v14

    move/from16 v17, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    iget-object v7, v5, Letk;->b:Lera;

    .line 7
    invoke-static {v7, v3, v0}, Lert;->l(Lera;Leqw;Ljava/lang/Exception;)V

    :cond_3
    const/16 v17, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 6
    iget-wide v6, v6, Lett;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v6, -0x1

    :goto_3
    move-wide/from16 v18, v6

    iget v9, v2, Lete;->u:I

    move-object v6, v2

    move-object v7, v3

    move/from16 v10, p2

    move-wide/from16 v11, v18

    .line 8
    invoke-virtual/range {v6 .. v12}, Lete;->c(Leqw;Ljava/lang/String;IIJ)J

    move-result-wide v6

    :try_start_1
    iget-object v0, v5, Letk;->b:Lera;

    .line 9
    invoke-virtual {v3, v0, v5, v15}, Leqw;->ah(Lera;Letk;Leta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 11
    throw v0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, v5, Letk;->b:Lera;

    .line 10
    invoke-static {v1, v3, v0}, Lert;->l(Lera;Leqw;Ljava/lang/Exception;)V

    :goto_4
    cmp-long v0, v18, v6

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    if-eqz v17, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    :goto_5
    const/4 v4, 0x0

    const/4 v0, 0x2

    .line 9
    iget-boolean v9, v2, Lete;->v:Z

    .line 12
    invoke-static {v5, v2}, Lert;->F(Letk;Lete;)Z

    move-result v10

    const/4 v11, 0x0

    move-wide v1, v6

    move-object/from16 v5, p0

    move-object v6, v13

    move v7, v0

    .line 13
    invoke-static/range {v1 .. v11}, Lert;->G(JLeqw;Lera;Letk;Lets;IIZZZ)Lett;

    move-result-object v0

    return-object v0
.end method

.method static F(Letk;Lete;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Letk;->l()Lets;

    move-result-object v0

    .line 2
    invoke-static {p0}, Letk;->q(Letk;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lets;->B:Z

    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 3
    invoke-virtual {v0}, Lets;->e()Leqw;

    move-result-object v1

    iget-object v4, v0, Lets;->f:Leuo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Leuo;->D()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Leqw;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lets;->D:I

    iget-boolean p1, p1, Lete;->C:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    if-eq v5, v6, :cond_4

    if-nez v1, :cond_b

    if-eqz v4, :cond_3

    iget-object p1, v4, Leuo;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    if-nez v5, :cond_b

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, v4, Leuo;->m:Lesm;

    invoke-virtual {v4}, Leuo;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v4, Leuo;->u:I

    if-eq v1, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v5, v4, Leuo;->b:Ljava/lang/Object;

    iget-object v6, v4, Leuo;->c:Landroid/util/SparseArray;

    iget v7, v4, Leuo;->d:I

    iget v8, v4, Leuo;->e:I

    iget-object v9, v4, Leuo;->f:Landroid/view/ViewOutlineProvider;

    iget-boolean v10, v4, Leuo;->g:Z

    iget v11, v4, Leuo;->s:I

    iget v12, v4, Leuo;->t:I

    invoke-virtual {v4}, Leuo;->y()Z

    move-result v4

    if-nez p1, :cond_b

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    const/high16 p1, -0x1000000

    if-ne v7, p1, :cond_b

    if-ne v8, p1, :cond_b

    if-nez v9, :cond_b

    if-nez v10, :cond_b

    if-nez v4, :cond_b

    if-eq v11, v3, :cond_b

    if-eq v12, v3, :cond_b

    .line 5
    :goto_2
    iget p1, v0, Lets;->C:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lets;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    if-eqz v0, :cond_8

    iget-object v0, v0, Leux;->a:Leqw;

    .line 7
    invoke-virtual {v0}, Leqw;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 8
    :cond_9
    invoke-virtual {p0}, Letk;->l()Lets;

    move-result-object p1

    iget-object p1, p1, Lets;->q:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Letk;->q(Letk;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    .line 10
    :cond_a
    invoke-virtual {p0}, Letk;->l()Lets;

    return v2

    :cond_b
    :goto_3
    return v3

    :cond_c
    return v2
.end method

.method static G(JLeqw;Lera;Letk;Lets;IIZZZ)Lett;
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    iget-object v2, v1, Lets;->f:Leuo;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p10, :cond_d

    new-instance v6, Lryl;

    invoke-direct {v6, v4}, Lryl;-><init>([C)V

    .line 2
    sget-object v4, Leqw;->g:Ljava/util/Map;

    move-object/from16 v9, p2

    instance-of v4, v9, Lesx;

    if-nez v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Letk;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, Lryl;->e:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Letk;->c:Lets;

    iget-boolean v4, v4, Lets;->z:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual/range {p4 .. p4}, Letk;->d()I

    move-result v4

    .line 4
    invoke-virtual/range {p4 .. p4}, Letk;->f()I

    move-result v7

    .line 5
    invoke-virtual/range {p4 .. p4}, Letk;->e()I

    move-result v8

    .line 6
    invoke-virtual/range {p4 .. p4}, Letk;->c()I

    move-result v10

    iget-object v11, v6, Lryl;->d:Ljava/lang/Object;

    if-nez v11, :cond_1

    .line 7
    new-instance v11, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v6, Lryl;->d:Ljava/lang/Object;

    iget-object v11, v6, Lryl;->d:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v11, v4, v7, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Letk;->m()Lfgr;

    move-result-object v4

    iput-object v4, v6, Lryl;->c:Ljava/lang/Object;

    iget-wide v7, v1, Lets;->I:J

    const-wide/32 v10, 0x2000000

    and-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-eqz v4, :cond_c

    invoke-virtual/range {p4 .. p4}, Letk;->o()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, v0, Letk;->c:Lets;

    iget-object v4, v4, Lets;->p:Lesg;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v0, v4, v7}, Letk;->r(Lesg;I)F

    move-result v4

    invoke-static {v4}, Lert;->a(F)I

    move-result v4

    .line 10
    :goto_1
    invoke-virtual/range {p4 .. p4}, Letk;->o()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v7, v0, Letk;->c:Lets;

    iget-object v7, v7, Lets;->p:Lesg;

    .line 12
    invoke-virtual {v7, v3}, Lesg;->d(I)F

    move-result v3

    invoke-static {v3}, Lert;->a(F)I

    move-result v3

    .line 10
    :goto_2
    invoke-virtual/range {p4 .. p4}, Letk;->o()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v7, v0, Letk;->c:Lets;

    iget-object v7, v7, Lets;->p:Lesg;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v0, v7, v8}, Letk;->r(Lesg;I)F

    move-result v7

    invoke-static {v7}, Lert;->a(F)I

    move-result v7

    .line 10
    :goto_3
    invoke-virtual/range {p4 .. p4}, Letk;->o()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, v0, Letk;->c:Lets;

    iget-object v0, v0, Lets;->p:Lesg;

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v0, v8}, Lesg;->d(I)F

    move-result v0

    invoke-static {v0}, Lert;->a(F)I

    move-result v0

    :goto_4
    if-nez v4, :cond_a

    if-nez v3, :cond_9

    if-nez v7, :cond_8

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v4, 0x0

    .line 17
    :cond_a
    :goto_5
    iget-object v8, v6, Lryl;->b:Ljava/lang/Object;

    if-nez v8, :cond_b

    .line 15
    new-instance v8, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v8, v4, v3, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v6, Lryl;->b:Ljava/lang/Object;

    goto :goto_6

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_c
    :goto_6
    iget v0, v1, Lets;->C:I

    iput v0, v6, Lryl;->a:I

    move-object v11, v2

    move-object v12, v6

    goto :goto_8

    :cond_d
    move-object/from16 v9, p2

    if-eqz v2, :cond_e

    .line 11
    iget v0, v2, Leuo;->u:I

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    move v5, v3

    move-object v11, v4

    move-object v12, v11

    :goto_8
    if-eqz p8, :cond_f

    or-int/lit8 v5, v5, 0x1

    :cond_f
    if-eqz p9, :cond_10

    or-int/lit8 v0, v5, 0x4

    move v13, v0

    goto :goto_9

    :cond_10
    move v13, v5

    :goto_9
    move-wide/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    .line 17
    invoke-static/range {v7 .. v15}, Lett;->d(JLeqw;Lera;Leuo;Lryl;III)Lett;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lera;Lrna;Leur;)Leur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lera;->l()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lera;->e:Lewb;

    invoke-static {p1, v0, p2, p0}, Lert;->I(Lrna;Ljava/lang/String;Leur;Lewb;)Leur;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lrna;Ljava/lang/String;Leur;Lewb;)Leur;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lrna;->y(Leur;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "log_tag"

    .line 2
    invoke-interface {p2, v0, p1}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Lrna;->x(Lewb;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static J(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/facebook/litho/TextContent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/litho/TextContent;->b:Lcom/facebook/litho/TextContent;

    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/facebook/litho/TextContent;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcom/facebook/litho/TextContent;

    invoke-interface {v3}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lerd;

    invoke-direct {p0, v1}, Lerd;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILeuo;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Leuo;->w()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2}, Letc;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public static L(IILarm;Larm;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lert;->O(ILarm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3, p0}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p3, p0}, Larn;->b(Larm;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p0}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p2, p0}, Larn;->b(Larm;I)V

    .line 6
    :goto_0
    invoke-virtual {p2, p1, v0}, Larm;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public static M(ILarm;Larm;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lert;->O(ILarm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p0}, Larn;->b(Larm;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p0}, Larn;->b(Larm;I)V

    return-void
.end method

.method public static N(ILarm;Larm;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p0}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2, p0, p1}, Larm;->f(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static O(ILarm;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Lesh;Lesh;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Lesh;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Landroid/text/Layout;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double p1, p1, v0

    double-to-int p1, p1

    shr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static W(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    shr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static X(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    int-to-short p1, p1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static Y(Ljava/nio/ByteBuffer;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-static {p0, v0}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {p0, p1}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static Z(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    .line 1
    invoke-static {p0, v0}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    .line 2
    invoke-static {p0, p1}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static a(F)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method

.method public static aA(Ljava/util/List;Leby;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebu;

    .line 3
    invoke-interface {p1, v3}, Leby;->a(Lebu;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static aB(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    new-instance v0, Lebv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lebv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p0, v0}, Lert;->aC(Ljava/util/List;Lebz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static aC(Ljava/util/List;Lebz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebu;

    .line 3
    invoke-interface {p1, v2}, Lebz;->a(Lebu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static aD(Ljava/util/List;Ljava/io/InputStream;Leey;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Leiz;

    invoke-direct {v0, p1, p2}, Leiz;-><init>(Ljava/io/InputStream;Leey;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Lebx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lebx;-><init>(Ljava/lang/Object;Leey;I)V

    .line 4
    invoke-static {p0, v0}, Lert;->aA(Ljava/util/List;Leby;)I

    move-result p0

    return p0
.end method

.method public static aE(Ljava/util/List;Ljava/io/InputStream;Leey;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Leiz;

    invoke-direct {v0, p1, p2}, Leiz;-><init>(Ljava/io/InputStream;Leey;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lebv;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lebv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p2}, Lert;->aC(Ljava/util/List;Lebz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method static aF(Lett;Landroid/graphics/Rect;Lsgl;Lffu;)Lffu;
    .locals 7

    .line 1
    new-instance v6, Lffu;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lffu;->a()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lffu;-><init>(Lffu;Lffw;Ljava/lang/Object;Landroid/graphics/Rect;I)V

    return-object v6
.end method

.method static aG(Letf;Lera;Leqw;Ljava/lang/String;IIZLets;Leur;)Lhbr;
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v9, p8

    const/4 v10, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lexf;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move/from16 v3, p6

    if-eq v1, v3, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    move-object/from16 v11, p7

    :goto_0
    if-eqz v9, :cond_2

    if-nez v11, :cond_1

    const-string v3, "start_create_layout"

    goto :goto_1

    :cond_1
    const-string v3, "start_reconcile_layout"

    .line 3
    :goto_1
    invoke-interface {v9, v3}, Leur;->b(Ljava/lang/String;)V

    :cond_2
    const-string v12, "end_create_layout"

    if-nez v11, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lert;->y(Letf;Lera;IILeqw;ZZLjava/lang/String;)Lets;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Letf;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v9, :cond_7

    .line 6
    invoke-interface {v9, v12}, Leur;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object v2, v0, Letf;->b:Lete;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v2, Lete;->H:Z

    goto :goto_2

    :cond_4
    move-object/from16 v6, p3

    .line 7
    invoke-static {p0, p1, p2, v1, v6}, Lert;->t(Letf;Lera;Leqw;ZLjava/lang/String;)Lera;

    move-result-object v1

    iget-object v4, v1, Lera;->c:Leqw;

    .line 8
    invoke-virtual {v1}, Lera;->g()Leux;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Letf;->a()Levd;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Levd;->g()Ljava/util/Set;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    .line 11
    invoke-static/range {v1 .. v7}, Lets;->k(Letf;Lera;Lets;Leqw;Leux;Ljava/lang/String;Ljava/util/Set;)Lets;

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz v9, :cond_7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "end_reconcile_layout"

    .line 12
    :goto_3
    invoke-interface {v9, v12}, Leur;->b(Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 6
    new-instance v0, Lhbr;

    invoke-direct {v0, v10}, Lhbr;-><init>(Letk;)V

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {p0}, Letf;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lhbr;

    invoke-direct {v0, v1}, Lhbr;-><init>(Lets;)V

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    const-string v2, "start_measure"

    .line 14
    invoke-interface {v9, v2}, Leur;->b(Ljava/lang/String;)V

    :cond_a
    move/from16 v2, p4

    move/from16 v3, p5

    .line 15
    invoke-static {p0, v1, v2, v3}, Lert;->C(Letf;Lets;II)Letk;

    move-result-object v0

    if-eqz v9, :cond_b

    const-string v1, "end_measure"

    .line 16
    invoke-interface {v9, v1}, Leur;->b(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lhbr;

    invoke-direct {v1, v0}, Lhbr;-><init>(Letk;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    invoke-static {p1, p2, v1}, Lert;->l(Lera;Leqw;Ljava/lang/Exception;)V

    new-instance v0, Lhbr;

    invoke-direct {v0, v10}, Lhbr;-><init>(Letk;)V

    return-object v0
.end method

.method private static aH(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static aI(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 8

    if-le p2, p4, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p3, p5, :cond_1

    move v1, p5

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    if-gt p2, p4, :cond_2

    move p2, p4

    :cond_2
    if-gt p3, p5, :cond_3

    move p3, p5

    :cond_3
    int-to-float v5, p2

    int-to-float v4, v1

    int-to-float v3, v0

    int-to-float v6, p3

    move-object v2, p0

    move-object v7, p1

    .line 1
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static aJ(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    if-lez p0, :cond_7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p0, v0, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqw;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqw;

    .line 7
    sget-boolean v4, Lexf;->a:Z

    .line 8
    invoke-virtual {v2, v3}, Leqw;->g(Leqw;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    add-int/lit8 v2, p0, -0x1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 10
    invoke-static {v2, v3, v4}, Lert;->aJ(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    .line 1
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Level cannot be < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static aK(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lewx;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lewx;

    invoke-interface {p0}, Lewx;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    if-eqz p2, :cond_0

    .line 20
    check-cast p2, Lesh;

    invoke-interface {p2, p3}, Lesh;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_e

    :goto_0
    return v0

    :pswitch_2
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_e

    :goto_1
    return v0

    :pswitch_3
    if-eqz p2, :cond_2

    .line 22
    check-cast p2, Lesm;

    check-cast p3, Lesm;

    .line 23
    invoke-virtual {p2, p3}, Lesm;->c(Lesm;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_e

    :goto_2
    return v0

    :pswitch_4
    if-eqz p2, :cond_3

    .line 24
    check-cast p2, Leqw;

    check-cast p3, Leqw;

    .line 25
    sget-boolean p0, Lexf;->a:Z

    .line 26
    invoke-virtual {p2, p3}, Leqw;->g(Leqw;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_e

    :goto_3
    return v0

    :pswitch_5
    add-int/lit8 p0, p0, -0x5

    .line 27
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p0, p2, p3}, Lert;->aJ(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    .line 28
    :pswitch_6
    check-cast p2, Ljava/util/Collection;

    .line 29
    check-cast p3, Ljava/util/Collection;

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_e

    :goto_4
    return v0

    .line 31
    :pswitch_7
    check-cast p2, Leyc;

    check-cast p3, Leyc;

    invoke-interface {p2, p3}, Leyc;->a(Leyc;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    .line 32
    :pswitch_8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    .line 2
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    check-cast p2, [B

    check-cast p3, [B

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_5

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    check-cast p2, [S

    check-cast p3, [S

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_6

    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    check-cast p2, [C

    check-cast p3, [C

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_5

    :cond_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    check-cast p2, [I

    check-cast p3, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_8
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    check-cast p2, [J

    check-cast p3, [J

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_9
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    check-cast p2, [F

    check-cast p3, [F

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    check-cast p2, [D

    check-cast p3, [D

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 18
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    .line 19
    :cond_c
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    :goto_5
    return v0

    .line 33
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_e

    return v0

    .line 34
    :pswitch_b
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    :goto_6
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static aL(Lero;ILjava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lero;->c()Leqw;

    move-result-object v0

    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lero;->h()Lety;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lero;->o()Lhbr;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lety;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V"

    goto :goto_0

    :cond_1
    const-string v0, "H"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhbr;->af()Lesm;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, " [clickable]"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, " "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Letk;

    iget-object v0, v0, Letk;->e:Lfgu;

    .line 8
    invoke-virtual {v0}, Lfgu;->a()F

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Letk;

    iget-object v0, v0, Letk;->e:Lfgu;

    .line 11
    invoke-virtual {v0}, Lfgu;->b()F

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x7d

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lero;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    const-string v1, "\n"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_2
    if-gt v1, p1, :cond_4

    const-string v2, "  "

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 17
    invoke-static {v0, v1, p2}, Lert;->aL(Lero;ILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static final aM(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aa(Ljava/nio/ByteBuffer;J)V
    .locals 0

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static ab(Ljava/nio/ByteBuffer;I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static ac(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lert;->U(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static ad(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr p0, v1

    const v1, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static ae(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr p0, v1

    const v1, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static af(Ljava/nio/ByteBuffer;)F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x8

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const v1, 0xff00

    and-int/2addr p0, v1

    int-to-short p0, p0

    or-int/2addr p0, v0

    int-to-short p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static ag(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static ah(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lert;->ag(B)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lert;->ag(B)I

    move-result p0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method public static ai(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lert;->ag(B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static aj(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lert;->ag(B)I

    move-result p0

    return p0
.end method

.method public static ak(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static al(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-static {p0}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static am(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static an(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lert;->T([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ao(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lert;->T([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ap(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ar(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static as(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static at(Lend;)Lend;
    .locals 1

    new-instance v0, Lenc;

    invoke-direct {v0, p0}, Lenc;-><init>(Lend;)V

    return-object v0
.end method

.method public static synthetic au(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final av(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1}, Lert;->aM(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final aw(ILjava/nio/ByteBuffer;)S
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, Lert;->aM(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic ax(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "FINISHED"

    return-object p0

    :cond_0
    const-string p0, "ENCODE"

    return-object p0

    :cond_1
    const-string p0, "SOURCE"

    return-object p0

    :cond_2
    const-string p0, "DATA_CACHE"

    return-object p0

    :cond_3
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :cond_4
    const-string p0, "INITIALIZE"

    return-object p0
.end method

.method public static ay(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static az(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lesm;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lfnz;->O()V

    sget-object v0, Lert;->l:Lesa;

    if-nez v0, :cond_0

    new-instance v0, Lesa;

    invoke-direct {v0}, Lesa;-><init>()V

    sput-object v0, Lert;->l:Lesa;

    :cond_0
    sget-object v0, Lert;->l:Lesa;

    .line 2
    iput-object p2, v0, Lesa;->b:Landroid/view/MotionEvent;

    .line 3
    iput-object p1, v0, Lesa;->a:Landroid/view/View;

    iget-object p1, p0, Lesm;->b:Lesv;

    .line 4
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    sget-object p2, Lert;->l:Lesa;

    .line 5
    invoke-interface {p1, p0, p2}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lert;->l:Lesa;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lesa;->b:Landroid/view/MotionEvent;

    .line 7
    iput-object p1, p0, Lesa;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 7

    int-to-float v0, p5

    .line 1
    invoke-static {v0}, Lert;->aH(F)I

    move-result v0

    mul-int v0, v0, p6

    add-int v5, p2, p4

    add-int v6, p3, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lert;->aI(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    int-to-float p4, p4

    invoke-static {p4}, Lert;->aH(F)I

    move-result p4

    mul-int p6, p6, p4

    add-int v4, p2, p6

    add-int v5, p3, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lert;->aI(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Leue;->d(Landroid/view/View;)Lerf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Leue;->e(Landroid/view/View;)Lerg;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lffh;->a()Lffi;

    move-result-object v0

    invoke-static {p0}, Lert;->f(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lffi;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lera;Ljava/lang/Exception;)Letp;
    .locals 2

    .line 1
    instance-of v0, p1, Letp;

    if-eqz v0, :cond_0

    check-cast p1, Letp;

    return-object p1

    :cond_0
    new-instance v0, Letp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, p1}, Letp;-><init>(Lera;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Lera;Lesi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->e()Lesm;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lesm;->lH(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static j(Lera;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lesi;

    invoke-direct {v0}, Lesi;-><init>()V

    iput-object p1, v0, Lesi;->b:Ljava/lang/Exception;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lesi;->a:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0, v0}, Lert;->i(Lera;Lesi;)V

    return-void
.end method

.method public static k(Lera;Ljava/lang/Exception;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lera;->c:Leqw;

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lert;->h(Lera;Ljava/lang/Exception;)Letp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lera;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v3, ","

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Leqw;->g:Ljava/util/Map;

    .line 5
    monitor-enter v3
    :try_end_0
    .catch Leut; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    sget-object v8, Leqw;->g:Ljava/util/Map;

    .line 7
    sget-object v9, Lere;->a:Ljava/util/regex/Pattern;

    const-string v9, "$"

    .line 8
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lere;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 16
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 17
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_2

    .line 18
    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<cls>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</cls>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move-object v7, v9

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Letp;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {p0, v0}, Lert;->j(Lera;Ljava/lang/Exception;)V
    :try_end_4
    .catch Leut; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 25
    :cond_7
    invoke-static {p0, p1}, Lert;->j(Lera;Ljava/lang/Exception;)V
    :try_end_6
    .catch Leut; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 28
    throw p0

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p0, p1}, Lert;->h(Lera;Ljava/lang/Exception;)Letp;

    move-result-object p0

    throw p0

    .line 27
    :catch_2
    invoke-static {p0, p1}, Lert;->h(Lera;Ljava/lang/Exception;)Letp;

    move-result-object p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static l(Lera;Leqw;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p2, Leut;

    invoke-virtual {p0}, Lera;->e()Lesm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Leut;

    move-object p2, v2

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Letp;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Letp;

    iget-object v2, v0, Letp;->a:Lesm;

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lert;->h(Lera;Ljava/lang/Exception;)Letp;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Leqw;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Letp;->a(Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    .line 7
    instance-of p1, v1, Lesj;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    .line 1
    check-cast v1, Lesj;

    .line 8
    invoke-virtual {v1, p0, v0}, Lesj;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    invoke-static {p0, p2}, Lert;->j(Lera;Ljava/lang/Exception;)V
    :try_end_0
    .catch Leut; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iput-object v1, v0, Letp;->a:Lesm;

    .line 11
    throw v0

    .line 6
    :cond_3
    iput-object v2, v0, Letp;->a:Lesm;

    .line 7
    throw v0
.end method

.method static m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Leut;

    if-eqz v0, :cond_0

    check-cast p0, Leut;

    iget-object p0, p0, Leut;->a:Ljava/lang/Exception;

    const/4 p0, 0x0

    invoke-static {p0}, Lert;->m(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const-class v6, Lewx;

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 5
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-boolean v8, Lexf;->a:Z

    .line 10
    invoke-static {v5, v6, v4, v7}, Lert;->aK(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get fields by reflection."

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return v4

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static o(Levc;Levc;)Z
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {p0, p1}, Lert;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static p(Leqw;Leqw;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lera;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "ComponentContext is null"

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Lero;->f(Lcom/facebook/litho/ComponentTree;)Lero;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lert;->aL(Lero;ILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Leuo;Leuo;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, p0, Leuo;->x:I

    iget v3, p1, Leuo;->x:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Leuo;->q:Ljava/lang/String;

    iget-object v3, p1, Leuo;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Leuo;->j:F

    iget v3, p1, Leuo;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    iget-object v2, p0, Leuo;->l:Lesm;

    iget-object v3, p1, Leuo;->l:Lesm;

    .line 2
    invoke-static {v2, v3}, Lert;->Q(Lesh;Lesh;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Leuo;->g:Z

    iget-boolean v3, p1, Leuo;->g:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Leuo;->h:Z

    iget-boolean v3, p1, Leuo;->h:Z

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Leuo;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Leuo;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Leuo;->u:I

    iget v4, p1, Leuo;->u:I

    if-ne v3, v4, :cond_d

    iget-object v3, p0, Leuo;->m:Lesm;

    iget-object v4, p1, Leuo;->m:Lesm;

    .line 5
    invoke-static {v3, v4}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Leuo;->s:I

    iget v4, p1, Leuo;->s:I

    if-eq v3, v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Leuo;->n:Lesm;

    iget-object v4, p1, Leuo;->n:Lesm;

    .line 7
    invoke-static {v3, v4}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Leuo;->r:Lesm;

    iget-object v4, p1, Leuo;->r:Lesm;

    .line 9
    invoke-static {v3, v4}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Leuo;->f:Landroid/view/ViewOutlineProvider;

    iget-object v4, p1, Leuo;->f:Landroid/view/ViewOutlineProvider;

    .line 12
    invoke-static {v3, v4}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 13
    :cond_7
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Leuo;->k:F

    iget v4, p1, Leuo;->k:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Leuo;->i:F

    iget v4, p1, Leuo;->i:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Leuo;->v:I

    iget v4, p1, Leuo;->v:I

    if-eq v3, v4, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-nez v3, :cond_9

    return v1

    .line 15
    :cond_9
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Leuo;->d:I

    iget v3, p1, Leuo;->d:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Leuo;->e:I

    iget v3, p1, Leuo;->e:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Leuo;->o:Lesm;

    iget-object v3, p1, Leuo;->o:Lesm;

    .line 16
    invoke-static {v2, v3}, Lert;->Q(Lesh;Lesh;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Leuo;->b:Ljava/lang/Object;

    iget-object v3, p1, Leuo;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Leuo;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Leuo;->c:Landroid/util/SparseArray;

    if-ne p0, p1, :cond_a

    goto :goto_1

    :cond_a
    if-eqz p0, :cond_d

    if-nez p1, :cond_b

    goto :goto_2

    .line 18
    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 19
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    .line 20
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 21
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public static s(III)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_1

    if-eq v1, p2, :cond_4

    :cond_1
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_2

    if-nez v2, :cond_2

    if-ge v1, p2, :cond_4

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    if-ne v0, p1, :cond_3

    if-le v3, v1, :cond_3

    if-gt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method static t(Letf;Lera;Leqw;ZLjava/lang/String;)Lera;
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot reuse a null global key"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    iget-object p3, p1, Lera;->e:Lewb;

    if-nez p4, :cond_b

    iget-object p4, p1, Lera;->c:Leqw;

    sget-object v0, Lere;->a:Ljava/util/regex/Pattern;

    iget-boolean v0, p2, Leqw;->m:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Leqw;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Leqw;->D()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p4, :cond_3

    move-object p4, v1

    goto/16 :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lera;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {p2}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p4}, Leqw;->d()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to generate parent-based key for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , but parent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " has a null global key \"."

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    .line 6
    invoke-static {v0, p4}, Lert;->g(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "null"

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 8
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 10
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lera;->g()Leux;

    move-result-object v0

    iget-object v3, v0, Leux;->mManualKeysCounter:Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Leux;->mManualKeysCounter:Ljava/util/Map;

    :cond_5
    iget-object v3, v0, Leux;->mManualKeysCounter:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    iget-object v0, v0, Leux;->mManualKeysCounter:Ljava/util/Map;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Leqw;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The manual key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " you are setting on this "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v4, v1}, Lert;->g(ILjava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1}, Lera;->g()Leux;

    move-result-object v0

    iget-object v1, v0, Leux;->e:Landroid/util/SparseIntArray;

    if-nez v1, :cond_8

    new-instance v1, Landroid/util/SparseIntArray;

    .line 22
    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Leux;->e:Landroid/util/SparseIntArray;

    :cond_8
    iget-object v1, v0, Leux;->e:Landroid/util/SparseIntArray;

    iget v3, p2, Leqw;->i:I

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iget-object v0, v0, Leux;->e:Landroid/util/SparseIntArray;

    iget v2, p2, Leqw;->i:I

    add-int/lit8 v3, v1, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v1

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x21

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :cond_b
    :goto_3
    new-instance v0, Lera;

    iget-object v1, p1, Lera;->e:Lewb;

    iget-object v2, p1, Lera;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letf;

    goto :goto_4

    :cond_c
    move-object v2, v3

    .line 28
    :goto_4
    invoke-direct {v0, p1, v1, v2}, Lera;-><init>(Lera;Lewb;Letf;)V

    iput-object p2, v0, Lera;->c:Leqw;

    iget-object v1, p1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v1, v0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    iput-object p4, v0, Lera;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, v0, Lera;->h:Ljava/lang/ref/WeakReference;

    iget-object p4, p1, Lera;->e:Lewb;

    iput-object p4, v0, Lera;->f:Lewb;

    .line 30
    invoke-virtual {p1}, Lera;->e()Lesm;

    move-result-object p1

    new-instance p4, Leux;

    .line 31
    invoke-direct {p4, p2, v0, p1}, Leux;-><init>(Leqw;Lera;Lesm;)V

    iput-object p4, v0, Lera;->i:Leux;

    .line 32
    invoke-virtual {v0}, Lera;->g()Leux;

    move-result-object p1

    invoke-virtual {p0}, Letf;->a()Levd;

    move-result-object p0

    iget-object p4, p1, Leux;->a:Leqw;

    .line 33
    invoke-virtual {p4}, Leqw;->f()Z

    move-result p4

    if-eqz p4, :cond_18

    iget-object p4, p1, Leux;->a:Leqw;

    .line 34
    invoke-virtual {p4}, Leqw;->T()Z

    move-result p4

    if-eqz p4, :cond_19

    iget-object p4, p1, Leux;->b:Lera;

    iget-object p1, p1, Leux;->a:Leqw;

    .line 35
    invoke-virtual {p4}, Lera;->k()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Leqw;->T()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_a

    .line 37
    :cond_d
    invoke-virtual {p0}, Levd;->m()V

    .line 38
    invoke-virtual {p0}, Levd;->k()V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Levd;->e:Ljava/util/Map;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levc;

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {p4}, Lera;->g()Leux;

    move-result-object p4

    iget-object p4, p4, Leux;->c:Levc;

    .line 42
    invoke-virtual {p1, v2, p4}, Leqw;->O(Levc;Levc;)V

    goto :goto_6

    .line 56
    :cond_e
    iget-object v2, p0, Levd;->g:Layx;

    .line 43
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Layx;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Layx;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-enter v4

    :try_start_2
    iget-object v5, v2, Layx;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levc;

    if-nez v5, :cond_10

    .line 48
    invoke-virtual {p1, p4}, Leqw;->G(Lera;)V

    iget-object p1, v2, Layx;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p4}, Lera;->g()Leux;

    move-result-object v2

    iget-object v2, v2, Leux;->c:Levc;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_10
    invoke-virtual {p4}, Lera;->g()Leux;

    move-result-object v2

    iget-object v2, v2, Leux;->c:Levc;

    .line 51
    invoke-virtual {p1, v5, v2}, Leqw;->O(Levc;Levc;)V

    .line 52
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    invoke-virtual {p4}, Lera;->g()Leux;

    move-result-object p1

    iget-object p4, p1, Leux;->c:Levc;

    .line 54
    :goto_6
    sget-boolean p1, Lexf;->a:Z

    .line 55
    invoke-virtual {p0, v1, p4}, Levd;->h(Ljava/lang/String;Levc;)V

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Levd;->a:Ljava/util/Map;

    if-nez p1, :cond_11

    move-object p1, v3

    goto :goto_7

    .line 56
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 57
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_19

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laurd;

    .line 59
    invoke-virtual {p4, v5}, Levc;->b(Laurd;)V

    instance-of v5, p4, Leqv;

    if-eqz v5, :cond_13

    .line 60
    move-object v5, p4

    check-cast v5, Leqv;

    invoke-interface {v5}, Leqv;->a()Levs;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_12

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 63
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v2, p4

    sget-object p4, Lfad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    monitor-enter p0

    :try_start_4
    iget-object p4, p0, Levd;->a:Ljava/util/Map;

    .line 65
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Levd;->b:Ljava/util/Map;

    if-eqz p4, :cond_16

    .line 66
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object p4, p0, Levd;->d:Ljava/util/Map;

    .line 67
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_17

    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    .line 69
    invoke-virtual {p0}, Levd;->l()V

    iget-object p1, p0, Levd;->c:Ljava/util/Map;

    .line 70
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_17
    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    .line 52
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 46
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p1

    .line 40
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    .line 51
    :cond_18
    iget-object p1, p1, Leux;->b:Lera;

    .line 72
    invoke-virtual {p1}, Lera;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Levd;->o(Ljava/lang/String;)V

    .line 73
    :cond_19
    :goto_a
    invoke-virtual {p2, v0, p3}, Leqw;->v(Lera;Lewb;)Lewb;

    move-result-object p0

    iput-object p3, v0, Lera;->f:Lewb;

    iput-object p0, v0, Lera;->e:Lewb;

    .line 74
    sget-boolean p0, Lexf;->a:Z

    if-eqz p0, :cond_1a

    .line 75
    invoke-virtual {v0}, Lera;->k()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lero;->k(Lera;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lero;->a:Ljava/util/Map;

    .line 77
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    if-eqz p0, :cond_1a

    .line 78
    invoke-interface {p0}, Lern;->a()V

    .line 79
    invoke-virtual {v0}, Lera;->g()Leux;

    invoke-interface {p0}, Lern;->c()V

    :cond_1a
    return-object v0
.end method

.method static u(Letf;Lera;Leug;II)Letk;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Leug;->t()Leuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lets;->e()Leqw;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lets;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v9, Leug;->n:Letk;

    if-eqz v12, :cond_0

    iget v0, v12, Letk;->h:I

    iget v1, v12, Letk;->i:I

    iget v4, v12, Letk;->j:F

    iget v5, v12, Letk;->k:F

    move/from16 v2, p3

    move/from16 v3, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lert;->B(IIIIFF)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    if-eqz v12, :cond_1

    .line 5
    invoke-static {v6}, Leqw;->Z(Leqw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {v8, v12, v10, v11}, Lert;->v(Letf;Letk;II)Letk;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto/16 :goto_4

    .line 20
    :cond_1
    iget-object v0, v8, Letf;->b:Lete;

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, v6}, Lete;->e(Leqw;)Letk;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    .line 8
    invoke-virtual {v0, v6}, Lete;->j(Leqw;)V

    iget-object v15, v12, Letk;->a:Letf;

    .line 9
    invoke-virtual {v12}, Letk;->l()Lets;

    move-result-object v0

    invoke-virtual {v0}, Lets;->M()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v12}, Letk;->m()Lfgr;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v16, 0x1

    :goto_2
    iget v0, v12, Letk;->h:I

    iget v1, v12, Letk;->i:I

    iget v4, v12, Letk;->j:F

    iget v5, v12, Letk;->k:F

    move/from16 v2, p3

    move/from16 v3, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lert;->B(IIIIFF)Z

    move-result v0

    if-ne v15, v8, :cond_5

    if-eqz v16, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v6}, Leqw;->Z(Leqw;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {v8, v12, v10, v11}, Lert;->v(Letf;Letk;II)Letk;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object v12, v14

    :goto_3
    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v6

    move v6, v12

    .line 14
    invoke-static/range {v0 .. v7}, Lert;->y(Letf;Lera;IILeqw;ZZLjava/lang/String;)Lets;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual/range {p2 .. p2}, Leug;->t()Leuf;

    move-result-object v1

    iput-object v1, v0, Lets;->H:Leuf;

    invoke-virtual {v0}, Lets;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v1

    iget-wide v2, v0, Lets;->I:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lets;->I:J

    iput-object v1, v0, Lets;->E:Lfgr;

    :cond_7
    iget-object v1, v9, Letk;->m:Lerv;

    iput-boolean v13, v8, Letf;->c:Z

    iput-object v1, v8, Letf;->i:Lerv;

    .line 17
    invoke-static {v8, v0, v10, v11}, Lert;->C(Letf;Lets;II)Letk;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v12, v14

    :goto_4
    if-eqz v12, :cond_9

    .line 18
    iput v10, v12, Letk;->h:I

    iput v11, v12, Letk;->i:I

    .line 19
    invoke-virtual {v12}, Letk;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, Letk;->k:F

    .line 20
    invoke-virtual {v12}, Letk;->g()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, Letk;->j:F

    :cond_9
    iput-object v12, v9, Leug;->n:Letk;

    if-eqz v12, :cond_a

    iput-object v9, v12, Letk;->f:Letk;

    :cond_a
    return-object v12

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {v6}, Leqw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method static v(Letf;Letk;II)Letk;
    .locals 0

    .line 1
    invoke-virtual {p1}, Letk;->l()Lets;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lert;->C(Letf;Lets;II)Letk;

    move-result-object p0

    return-object p0
.end method

.method public static w(Letf;Lera;Leqw;)Lets;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lert;->x(Letf;Lera;Leqw;ZLjava/lang/String;)Lets;

    move-result-object p0

    return-object p0
.end method

.method static x(Letf;Lera;Leqw;ZLjava/lang/String;)Lets;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move-object v8, p4

    .line 3
    invoke-static/range {v1 .. v8}, Lert;->y(Letf;Lera;IILeqw;ZZLjava/lang/String;)Lets;

    move-result-object p0

    return-object p0
.end method

.method static y(Letf;Lera;IILeqw;ZZLjava/lang/String;)Lets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "component:"

    .line 1
    sget-object v4, Leqw;->g:Ljava/util/Map;

    iget-object v4, v0, Letf;->b:Lete;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lete;->l:Ljava/util/Map;

    iget v6, v2, Leqw;->j:I

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    :try_start_0
    invoke-static {v0, v1, v2, v7, v8}, Lert;->t(Letf;Lera;Leqw;ZLjava/lang/String;)Lera;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lera;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lera;->c:Leqw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v7}, Lera;->g()Leux;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {p4 .. p4}, Leqw;->Z(Leqw;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-nez p5, :cond_2

    :try_start_2
    iget-object v0, v7, Lera;->e:Lewb;

    new-instance v3, Leuf;

    .line 6
    invoke-direct {v3, v7, v0}, Leuf;-><init>(Lera;Lewb;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v9}, Leqw;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 8
    invoke-virtual {v9, v0, v7}, Leqw;->c(Letf;Lera;)Lets;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v9}, Leqw;->ab(Leqw;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 9
    invoke-static {v7}, Lert;->D(Lera;)Lets;

    move-result-object v3

    iput v11, v3, Lets;->L:I

    iget-object v0, v10, Leux;->b:Lera;

    .line 10
    invoke-virtual {v9, v0}, Leqw;->N(Lera;)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, Leqw;->Y(Leqw;)Z

    move-result v12

    if-eqz v12, :cond_2b

    move/from16 v12, p2

    move/from16 v13, p3

    .line 11
    invoke-virtual {v9, v7, v12, v13}, Leqw;->az(Lera;II)Lccv;

    move-result-object v3

    iget-object v3, v3, Lccv;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_5

    check-cast v3, Leqw;

    .line 12
    invoke-virtual {v3, v0, v7}, Leqw;->c(Letf;Lera;)Lets;

    move-result-object v0

    goto :goto_1

    :cond_5
    check-cast v3, Leqw;

    .line 13
    invoke-static {v0, v7, v3}, Lert;->w(Letf;Lera;Leqw;)Lets;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_7

    return-object v6

    .line 14
    :cond_7
    invoke-virtual {v3}, Lets;->b()I

    move-result v0

    if-nez v0, :cond_a

    .line 15
    invoke-virtual {v9}, Leqw;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Leqw;->ab(Leqw;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    if-nez p5, :cond_a

    :goto_3
    sget-object v0, Leqw;->p:Lert;

    iput-object v0, v3, Lets;->M:Lert;

    :cond_a
    iget-object v0, v9, Leqw;->n:Leqs;

    const/4 v1, 0x4

    if-eqz v0, :cond_26

    invoke-static {v9}, Leqw;->Z(Leqw;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez p5, :cond_26

    :cond_b
    iget-object v2, v0, Leqs;->c:Leuo;

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v3, v2}, Lets;->u(Leuo;)V

    :cond_c
    iget-byte v2, v0, Leqs;->a:B

    and-int/2addr v2, v11

    int-to-long v12, v2

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_d

    iget-object v2, v0, Leqs;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v3, v2}, Lets;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-byte v2, v0, Leqs;->a:B

    and-int/lit8 v4, v2, 0x2

    int-to-long v12, v4

    cmp-long v4, v12, v14

    if-eqz v4, :cond_e

    iget-object v4, v0, Leqs;->f:Ljava/lang/String;

    iput-object v4, v3, Lets;->w:Ljava/lang/String;

    :cond_e
    iget-boolean v4, v0, Leqs;->h:Z

    if-nez v4, :cond_f

    and-int/lit8 v2, v2, 0x1c

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_10

    .line 18
    :cond_f
    invoke-virtual {v3}, Lets;->K()V

    :cond_10
    iget-object v0, v0, Leqs;->b:Leqr;

    if-eqz v0, :cond_26

    iget v2, v0, Leqr;->a:I

    and-int/2addr v2, v11

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_11

    iget v2, v0, Leqr;->d:I

    .line 19
    invoke-virtual {v3, v2}, Lets;->O(I)V

    :cond_11
    iget v2, v0, Leqr;->a:I

    and-int/lit8 v2, v2, 0x2

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_12

    .line 20
    invoke-virtual {v3}, Lets;->U()V

    :cond_12
    iget v2, v0, Leqr;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_13

    .line 21
    invoke-virtual {v3}, Lets;->N()V

    :cond_13
    iget v2, v0, Leqr;->a:I

    and-int/2addr v2, v1

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_14

    .line 22
    invoke-virtual {v3}, Lets;->V()V

    :cond_14
    iget v2, v0, Leqr;->a:I

    and-int/lit16 v2, v2, 0x400

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_15

    .line 23
    invoke-virtual {v3}, Lets;->K()V

    :cond_15
    iget v2, v0, Leqr;->a:I

    and-int/lit8 v2, v2, 0x8

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_16

    iget-object v2, v0, Leqr;->b:Lesm;

    .line 24
    invoke-virtual {v3, v2}, Lets;->J(Lesm;)V

    :cond_16
    iget v2, v0, Leqr;->a:I

    and-int/lit8 v2, v2, 0x10

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_17

    .line 25
    invoke-virtual {v3, v6}, Lets;->B(Lesm;)V

    :cond_17
    iget v2, v0, Leqr;->a:I

    and-int/lit8 v2, v2, 0x20

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_18

    .line 26
    invoke-virtual {v3, v6}, Lets;->D(Lesm;)V

    :cond_18
    iget v2, v0, Leqr;->a:I

    and-int/lit8 v2, v2, 0x40

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_19

    iget-object v2, v0, Leqr;->c:Lesm;

    .line 27
    invoke-virtual {v3, v2}, Lets;->P(Lesm;)V

    :cond_19
    iget v2, v0, Leqr;->a:I

    and-int/lit16 v2, v2, 0x80

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_1a

    .line 28
    invoke-virtual {v3, v6}, Lets;->H(Lesm;)V

    :cond_1a
    iget v2, v0, Leqr;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1b

    .line 29
    invoke-virtual {v3, v6}, Lets;->I(Lesm;)V

    :cond_1b
    iget v2, v0, Leqr;->a:I

    and-int/lit16 v2, v2, 0x200

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_1c

    iget-object v2, v0, Leqr;->g:Ljava/lang/String;

    iget-object v4, v0, Leqr;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v2, v4}, Lets;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget v2, v0, Leqr;->a:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_1d

    iget-object v2, v0, Leqr;->h:Levq;

    .line 31
    invoke-virtual {v3, v2}, Lets;->G(Levq;)V

    :cond_1d
    iget v2, v0, Leqr;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    int-to-long v12, v2

    cmp-long v2, v12, v14

    if-eqz v2, :cond_1f

    iget-object v2, v0, Leqr;->i:Levs;

    iget-object v4, v3, Lets;->t:Ljava/util/ArrayList;

    if-nez v4, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lets;->t:Ljava/util/ArrayList;

    :cond_1e
    iget-object v4, v3, Lets;->t:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v2, v0, Leqr;->a:I

    and-int/lit16 v2, v2, 0x100

    int-to-long v11, v2

    cmp-long v2, v11, v14

    if-eqz v2, :cond_22

    :goto_4
    const/16 v2, 0x9

    if-ge v5, v2, :cond_22

    iget-object v2, v0, Leqr;->e:Lesg;

    .line 34
    invoke-virtual {v2, v5}, Lesg;->c(I)F

    move-result v2

    .line 35
    invoke-static {v2}, Lgab;->ak(F)Z

    move-result v4

    if-nez v4, :cond_21

    .line 36
    invoke-static {v5}, Lgab;->aj(I)I

    move-result v4

    float-to-int v2, v2

    iget-object v11, v3, Lets;->p:Lesg;

    if-nez v11, :cond_20

    new-instance v11, Lesg;

    invoke-direct {v11}, Lesg;-><init>()V

    iput-object v11, v3, Lets;->p:Lesg;

    :cond_20
    iget-wide v11, v3, Lets;->I:J

    const-wide/32 v16, 0x2000000

    or-long v11, v11, v16

    iput-wide v11, v3, Lets;->I:J

    iget-object v11, v3, Lets;->p:Lesg;

    int-to-float v2, v2

    .line 37
    invoke-virtual {v11, v4, v2}, Lesg;->e(IF)V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_22
    iget v2, v0, Leqr;->a:I

    and-int/lit16 v2, v2, 0x2000

    int-to-long v4, v2

    cmp-long v2, v4, v14

    if-eqz v2, :cond_23

    iget-object v2, v0, Leqr;->j:Leqm;

    .line 38
    iget-object v4, v2, Leqm;->b:[I

    iget-object v5, v2, Leqm;->c:[I

    iget-object v11, v2, Leqm;->a:[F

    iget-object v2, v2, Leqm;->d:Landroid/graphics/PathEffect;

    invoke-virtual {v3, v4, v5, v11}, Lets;->T([I[I[F)V

    :cond_23
    iget v2, v0, Leqr;->a:I

    and-int/lit16 v2, v2, 0x4000

    int-to-long v4, v2

    cmp-long v2, v4, v14

    if-eqz v2, :cond_24

    .line 39
    invoke-virtual {v3}, Lets;->R()V

    :cond_24
    iget v0, v0, Leqr;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_25

    .line 40
    invoke-virtual {v3}, Lets;->S()V

    :cond_25
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v0}, Lets;->Q(I)V

    :cond_26
    iget-object v0, v3, Lets;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v7}, Lert;->A(Lera;)Z

    .line 44
    invoke-virtual {v9}, Leqw;->Q()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lbbt;

    invoke-direct {v0, v8, v9, v10, v6}, Lbbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v2, v3, Lets;->v:Ljava/util/ArrayList;

    if-nez v2, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, Lets;->v:Ljava/util/ArrayList;

    :cond_27
    iget-object v1, v3, Lets;->v:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v0, v10, Leux;->g:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v10, Leux;->g:Ljava/util/List;

    iget-object v1, v3, Lets;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v3, Lets;->u:Ljava/util/ArrayList;

    :cond_29
    iget-object v1, v3, Lets;->u:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    return-object v3

    .line 52
    :cond_2b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {v9}, Leqw;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 52
    throw v0

    :catch_1
    move-exception v0

    move-object v9, v2

    .line 51
    :goto_5
    invoke-static {v1, v9, v0}, Lert;->l(Lera;Leqw;Ljava/lang/Exception;)V

    return-object v6
.end method

.method static z(Letf;Lets;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lets;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lets;->g()Lera;

    move-result-object v2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqw;

    invoke-virtual {p1, p0, v2, v5}, Lets;->y(Letf;Lera;Leqw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lets;->a()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lets;->j(I)Lets;

    move-result-object v2

    invoke-static {p0, v2}, Lert;->z(Letf;Lets;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
