.class public final Lqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lawm;

.field private final c:Z

.field private final d:Lrna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqfp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lawm;Lrna;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfp;->b:Lawm;

    iput-object p2, p0, Lqfp;->d:Lrna;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqfp;->c:Z

    return-void
.end method

.method public static d(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static e(Landroid/view/View;Lrae;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lqfp;->f(Landroid/view/View;Landroid/view/View;Lrae;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/view/View;Lrae;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;
    .locals 1

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lahav;->d:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, v0, Lahav;->h:Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, v0, Lahav;->i:Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-virtual {v0, p6}, Lahav;->l(Lqyf;)V

    iget-object p0, p6, Lqyf;->t:Lqzd;

    iput-object p0, v0, Lahav;->g:Ljava/lang/Object;

    if-eqz p5, :cond_3

    .line 3
    invoke-interface {p5, v0}, Lqxx;->f(Lahav;)Lahav;

    move-result-object v0

    :cond_3
    if-eqz p3, :cond_5

    iget-object p0, v0, Lahav;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    iput-object p3, v0, Lahav;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_4
    check-cast p0, Lajqt;

    .line 4
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    invoke-virtual {p0, p3}, Lajql;->mergeFrom(Lajqt;)Lajql;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lahav;->b:Ljava/lang/Object;

    :cond_5
    :goto_0
    if-eqz p7, :cond_6

    .line 3
    iput-object p7, v0, Lahav;->c:Ljava/lang/Object;

    :cond_6
    iput-object p4, v0, Lahav;->j:Ljava/lang/Object;

    iget-object p0, p6, Lqyf;->A:Lqxy;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lqxy;->e:Lahup;

    iput-object p0, v0, Lahav;->a:Ljava/lang/Object;

    .line 5
    :cond_7
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Lrae;FF)Latld;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v4, p1, Lrae;->a:F

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    iget p1, p1, Lrae;->b:F

    add-float/2addr v1, p1

    add-float/2addr v1, v3

    add-float/2addr p2, v4

    add-float/2addr p3, p1

    .line 6
    sget-object v2, Latld;->a:Latld;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    sget-object v3, Latnj;->a:Latnj;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 8
    invoke-static {p0, v4}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v4

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Latnj;

    iget v6, v5, Latnj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latnj;->b:I

    iput v4, v5, Latnj;->c:F

    .line 8
    invoke-static {p0, p1}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result p1

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Latnj;

    iget v5, v4, Latnj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latnj;->b:I

    iput p1, v4, Latnj;->d:F

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Latld;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latnj;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Latld;->c:Latnj;

    iget v3, p1, Latld;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Latld;->b:I

    sget-object p1, Latnj;->a:Latnj;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 18
    invoke-static {p0, v0}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Latnj;

    iget v4, v3, Latnj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latnj;->b:I

    iput v0, v3, Latnj;->c:F

    .line 18
    invoke-static {p0, v1}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Latnj;

    iget v3, v1, Latnj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Latnj;->b:I

    iput v0, v1, Latnj;->d:F

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Latld;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latnj;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latld;->d:Latnj;

    iget p1, v0, Latld;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Latld;->b:I

    sget-object p1, Latnj;->a:Latnj;

    .line 26
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-static {p0, p2}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result p2

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Latnj;

    iget v1, v0, Latnj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Latnj;->b:I

    iput p2, v0, Latnj;->c:F

    .line 27
    invoke-static {p0, p3}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result p0

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast p2, Latnj;

    iget p3, p2, Latnj;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Latnj;->b:I

    iput p0, p2, Latnj;->d:F

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast p0, Latld;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latnj;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latld;->e:Latnj;

    iget p1, p0, Latld;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latld;->b:I

    .line 35
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latld;

    return-object p0
.end method

.method public static h(Landroid/view/View;)Latle;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 8
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Landroid/view/View;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 13
    sget-object v6, Latll;->a:Latll;

    .line 14
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 15
    sget-object v7, Latnt;->a:Latnt;

    .line 16
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 17
    invoke-static {p0, v0}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 18
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Latnt;

    iget v9, v8, Latnt;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Latnt;->b:I

    iput v0, v8, Latnt;->c:F

    .line 20
    invoke-static {p0, v1}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 21
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Latnt;

    iget v8, v1, Latnt;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Latnt;->b:I

    iput v0, v1, Latnt;->d:F

    .line 23
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Latll;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latnt;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latll;->c:Latnt;

    iget v1, v0, Latll;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Latll;->b:I

    .line 26
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latll;

    sget-object v1, Latll;->a:Latll;

    .line 27
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v6, Latnt;->a:Latnt;

    .line 28
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 29
    invoke-static {p0, v5}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v5

    .line 30
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 31
    check-cast v7, Latnt;

    iget v8, v7, Latnt;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Latnt;->b:I

    iput v5, v7, Latnt;->c:F

    .line 32
    invoke-static {p0, v4}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v4

    .line 33
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Latnt;

    iget v7, v5, Latnt;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Latnt;->b:I

    iput v4, v5, Latnt;->d:F

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v4, Latll;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Latnt;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Latll;->c:Latnt;

    iget v5, v4, Latll;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latll;->b:I

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latll;

    sget-object v4, Latll;->a:Latll;

    .line 39
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    sget-object v5, Latnt;->a:Latnt;

    .line 40
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 41
    invoke-static {p0, v3}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v3

    .line 42
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 43
    check-cast v6, Latnt;

    iget v7, v6, Latnt;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Latnt;->b:I

    iput v3, v6, Latnt;->c:F

    .line 44
    invoke-static {p0, v2}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result p0

    .line 45
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 46
    check-cast v2, Latnt;

    iget v3, v2, Latnt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latnt;->b:I

    iput p0, v2, Latnt;->d:F

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p0, v4, Lajql;->instance:Lajqt;

    .line 48
    check-cast p0, Latll;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latnt;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Latll;->c:Latnt;

    iget v2, p0, Latll;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Latll;->b:I

    .line 50
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latll;

    .line 51
    sget-object v2, Latle;->a:Latle;

    .line 52
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v3, Latle;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Latle;->d:Latll;

    iget v0, v3, Latle;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Latle;->c:I

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 57
    check-cast v0, Latle;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latle;->e:Latll;

    iget v1, v0, Latle;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Latle;->c:I

    .line 59
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 60
    check-cast v0, Latle;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Latle;->f:Latll;

    iget p0, v0, Latle;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Latle;->c:I

    .line 51
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latle;

    return-object p0
.end method

.method public static i(Lrae;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 6

    .line 1
    sget-object v0, Latlk;->a:Latlk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Latlj;->a:Latlj;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Latnj;->a:Latnj;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v3, p0, Lrae;->a:F

    .line 7
    invoke-static {p1, v3}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v3

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Latnj;

    iget v5, v4, Latnj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latnj;->b:I

    iput v3, v4, Latnj;->c:F

    iget p0, p0, Lrae;->b:F

    .line 10
    invoke-static {p1, p0}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result p0

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Latnj;

    iget v3, p1, Latnj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Latnj;->b:I

    iput p0, p1, Latnj;->d:F

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Latlj;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latnj;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latlj;->c:Latnj;

    iget p1, p0, Latlj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latlj;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p0, Latlk;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latlj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latlk;->d:Latlj;

    iget p1, p0, Latlk;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latlk;->c:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latlk;

    .line 20
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v0, Latlk;->b:Lajqr;

    .line 22
    invoke-virtual {p1, v0, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p0
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 1

    sget-object v0, Lqmq;->T:Lpxs;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 9

    .line 1
    check-cast p4, Lqmq;

    .line 2
    invoke-interface {p4}, Lqmq;->G()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lqfp;->d:Lrna;

    .line 3
    invoke-interface {p4}, Lqmq;->o()Lqmn;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v4

    new-instance p3, Lqfl;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqfl;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 4
    invoke-interface {p5, p3}, Lqyw;->n(Lqyr;)V

    .line 5
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p3

    invoke-virtual {p3, v0}, Leqt;->p(Z)V

    .line 6
    :cond_0
    invoke-interface {p4}, Lqmq;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lqfp;->d:Lrna;

    .line 7
    invoke-interface {p4}, Lqmq;->f()Lqmn;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v4

    new-instance p3, Lqfm;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqfm;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 8
    invoke-interface {p5, p3}, Lqyw;->i(Lqyo;)V

    .line 9
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p3

    invoke-virtual {p3, v0}, Leqt;->p(Z)V

    .line 10
    :cond_1
    invoke-interface {p4}, Lqmq;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lqfp;->d:Lrna;

    .line 11
    invoke-interface {p4}, Lqmq;->i()Lqmn;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v4

    new-instance p3, Lqfn;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqfn;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 12
    invoke-interface {p5, p3}, Lqyw;->l(Lqyq;)V

    .line 13
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p3

    invoke-virtual {p3, v0}, Leqt;->p(Z)V

    .line 14
    :cond_2
    invoke-interface {p4}, Lqmq;->x()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    invoke-interface {p4}, Lqmq;->u()Lqms;

    move-result-object p3

    .line 16
    invoke-interface {p3}, Lqms;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqfp;->d:Lrna;

    .line 17
    invoke-interface {p3}, Lqms;->f()Lqmn;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v5

    new-instance v1, Lqfo;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p5

    move-object v7, p6

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 18
    invoke-interface {p5, v1}, Lqyw;->C(Lqfo;)V

    .line 19
    :cond_3
    invoke-interface {p3}, Lqms;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqfp;->d:Lrna;

    .line 20
    invoke-interface {p3}, Lqms;->g()Lqmn;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v5

    new-instance v1, Lqfo;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p5

    move-object v7, p6

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 21
    invoke-interface {p5, v1}, Lqyw;->B(Lqfo;)V

    :cond_4
    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    .line 22
    invoke-interface {p3}, Lqms;->j()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    const/high16 v3, 0x42340000    # 45.0f

    if-eq p3, v0, :cond_5

    new-instance p3, Lrag;

    .line 23
    invoke-direct {p3, p1, v3, v1}, Lrag;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    .line 71
    :cond_5
    new-instance p3, Lrag;

    .line 24
    invoke-direct {p3, p1, v2, v3}, Lrag;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_6
    new-instance p3, Lrag;

    .line 25
    invoke-direct {p3, p1, v2, v1}, Lrag;-><init>(Landroid/content/Context;FF)V

    .line 26
    :goto_0
    invoke-interface {p5, p3}, Lqyw;->x(Lrag;)V

    .line 27
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqt;->p(Z)V

    .line 28
    :cond_7
    invoke-interface {p4}, Lqmq;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 29
    invoke-interface {p4}, Lqmq;->n()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v3

    new-instance p1, Lqfo;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 30
    invoke-interface {p5, p1}, Lqyw;->A(Lqfo;)V

    .line 31
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqt;->p(Z)V

    .line 32
    :cond_8
    invoke-interface {p4}, Lqmq;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 33
    invoke-interface {p4}, Lqmq;->j()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v3

    new-instance p1, Lqfo;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 34
    invoke-interface {p5, p1}, Lqyw;->z(Lqfo;)V

    .line 35
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqt;->p(Z)V

    .line 36
    :cond_9
    invoke-interface {p4}, Lqmq;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 37
    invoke-interface {p4}, Lqmq;->k()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v3

    new-instance p1, Lqfo;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 38
    invoke-interface {p5, p1}, Lqyw;->y(Lqfo;)V

    .line 39
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqt;->p(Z)V

    .line 40
    :cond_a
    invoke-interface {p4}, Lqmq;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 41
    invoke-interface {p4}, Lqmq;->l()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v3

    new-instance p1, Lqfo;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 42
    invoke-interface {p5, p1}, Lqyw;->m(Lqfo;)V

    .line 43
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqt;->p(Z)V

    .line 44
    :cond_b
    invoke-interface {p4}, Lqmq;->E()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 45
    invoke-interface {p4}, Lqmq;->m()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v3

    new-instance p1, Lqfo;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 46
    invoke-interface {p5, p1}, Lqyw;->E(Lqfo;)V

    .line 47
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqt;->p(Z)V

    .line 48
    :cond_c
    invoke-interface {p4}, Lqmq;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 49
    invoke-interface {p4}, Lqmq;->g()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v3

    new-instance p1, Lqff;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqff;-><init>(Lqfp;Lqmq;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 50
    invoke-interface {p5, p1}, Lqyw;->j(Lqyv;)V

    .line 51
    :cond_d
    invoke-interface {p4}, Lqmq;->L()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 52
    invoke-interface {p4}, Lqmq;->t()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v2

    new-instance p1, Lqfg;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqfg;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 53
    invoke-interface {p5, p1}, Lqyw;->r(Lqyv;)V

    .line 54
    :cond_e
    invoke-interface {p4}, Lqmq;->z()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 55
    invoke-interface {p4}, Lqmq;->h()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v2

    new-instance p1, Lqfh;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqfh;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 56
    invoke-interface {p5, p1}, Lqyw;->k(Lqyp;)V

    .line 57
    :cond_f
    invoke-interface {p4}, Lqmq;->M()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 58
    invoke-interface {p4}, Lqmq;->v()Lqna;

    move-result-object p1

    new-instance p3, Lqcw;

    const/4 v0, 0x2

    invoke-direct {p3, p5, v0}, Lqcw;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p1, p3}, Loqc;->F(Lqna;Lram;)V

    .line 60
    :cond_10
    invoke-interface {p4}, Lqmq;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 61
    invoke-interface {p4}, Lqmq;->p()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v2

    new-instance p1, Lqfi;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqfi;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 62
    invoke-interface {p5, p1}, Lqyw;->p(Lqyt;)V

    .line 63
    :cond_11
    invoke-interface {p4}, Lqmq;->J()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 64
    invoke-interface {p4}, Lqmq;->r()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v2

    new-instance p1, Lqfj;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqfj;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 65
    invoke-interface {p5, p1}, Lqyw;->q(Lqyu;)V

    .line 66
    :cond_12
    invoke-interface {p4}, Lqmq;->K()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 67
    invoke-interface {p4}, Lqmq;->s()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v2

    new-instance p1, Lqfo;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 68
    invoke-interface {p5, p1}, Lqyw;->D(Lqfo;)V

    .line 69
    :cond_13
    invoke-interface {p4}, Lqmq;->I()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lqfp;->d:Lrna;

    .line 70
    invoke-interface {p4}, Lqmq;->q()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v2

    new-instance p1, Lqfk;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqfk;-><init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V

    .line 71
    invoke-interface {p5, p1}, Lqyw;->o(Lqys;)V

    :cond_14
    return-void
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    return-void
.end method

.method public final j(Lavvk;Lqyf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqfp;->c:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lqyf;->f:Lavwl;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lavwl;->d(Lavvk;)Z

    :cond_0
    return-void
.end method
