.class public synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgma;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgma;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgma;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgma;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(JJII)I
    .locals 6

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-wide v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lwkt;->ao(JJJ)J

    move-result-wide p0

    long-to-float p0, p0

    int-to-float p1, p5

    long-to-float p2, p2

    div-float/2addr p0, p2

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    return p4
.end method

.method public static c(IIJ)J
    .locals 0

    add-int/2addr p0, p0

    if-ge p1, p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 1
    :cond_0
    div-int/2addr p1, p0

    int-to-long p0, p1

    .line 2
    div-long/2addr p2, p0

    return-wide p2
.end method

.method static d(JJJII)Lahyn;
    .locals 10

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lwkt;->ao(JJJ)J

    move-result-wide v0

    move-wide v4, p2

    move-wide v6, v0

    move-wide v8, p4

    .line 2
    invoke-static/range {v4 .. v9}, Lwkt;->ao(JJJ)J

    move-result-wide v2

    move-wide v4, v0

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-static/range {v4 .. v9}, Lgpv;->b(JJII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 4
    invoke-static/range {v2 .. v7}, Lgpv;->b(JJII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v0

    return-object v0
.end method

.method static e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lahyn;IZ)V
    .locals 8

    .line 1
    invoke-static {}, Laian;->d()Laian;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v1

    invoke-interface {v0, v1}, Lahyo;->a(Lahyn;)V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyn;

    .line 4
    invoke-interface {v0, v1}, Lahyo;->b(Lahyn;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lahyo;->c()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyn;

    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {p5, v0}, Lahyn;->k(Lahyn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {v0}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p7, :cond_1

    int-to-float v4, p6

    goto :goto_2

    :cond_1
    int-to-float v4, p6

    div-float/2addr v4, v2

    :goto_2
    sub-float v4, v1, v4

    if-eqz p7, :cond_2

    int-to-float v0, v0

    goto :goto_3

    :cond_2
    int-to-float v0, v0

    int-to-float v1, p6

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_3
    move v6, v0

    move-object v2, p0

    move-object v7, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 8
    invoke-virtual {v0}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    move-object v2, p0

    move-object v7, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static f(Laeeh;Ljava/lang/String;)Lgrx;
    .locals 1

    .line 1
    new-instance v0, Lgre;

    invoke-direct {v0, p0, p1}, Lgre;-><init>(Laeeh;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Larny;)Lapxl;
    .locals 1

    .line 1
    iget-object v0, p0, Larny;->u:Larof;

    if-nez v0, :cond_0

    sget-object v0, Larof;->a:Larof;

    :cond_0
    iget v0, v0, Larof;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Larny;->u:Larof;

    if-nez p0, :cond_1

    sget-object p0, Larof;->a:Larof;

    :cond_1
    iget-object p0, p0, Larof;->c:Lapxl;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapxl;->a:Lapxl;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larny;

    invoke-static {v0}, Lgpv;->g(Larny;)Lapxl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f140c48

    .line 3
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x104000a

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v2, Lapxl;->a:Lapxl;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p2

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lapxl;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lapxl;->d:Lamoq;

    iget p2, v3, Lapxl;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Lapxl;->b:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p2

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lapxl;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lapxl;->g:Lamoq;

    iget p2, v1, Lapxl;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lapxl;->b:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p0

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Lapxl;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lapxl;->e:Lamoq;

    iget p0, p2, Lapxl;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lapxl;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast p0, Lapxl;

    iget p2, p0, Lapxl;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lapxl;->b:I

    iput-boolean v0, p0, Lapxl;->f:Z

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapxl;

    .line 23
    sget-object p2, Larof;->a:Larof;

    .line 24
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Larof;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larof;->c:Lapxl;

    iget p0, v1, Larof;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Larof;->b:I

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast p0, Larny;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larof;

    sget-object p2, Larny;->a:Larny;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larny;->u:Larof;

    iget p1, p0, Larny;->b:I

    const/high16 p2, 0x40000

    or-int/2addr p1, p2

    iput p1, p0, Larny;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Larny;

    sget-object v1, Larny;->a:Larny;

    const/4 v1, 0x0

    iput-object v1, v0, Larny;->u:Larof;

    iget v1, v0, Larny;->b:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, v0, Larny;->b:I

    .line 3
    invoke-static {p0, p1, p2}, Lgpv;->h(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static l(Laovn;)Lakdy;
    .locals 0

    .line 1
    iget-object p0, p0, Laovn;->s:Lakdz;

    if-nez p0, :cond_0

    sget-object p0, Lakdz;->a:Lakdz;

    :cond_0
    iget-object p0, p0, Lakdz;->c:Lakdy;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakdy;->a:Lakdy;

    :cond_1
    return-object p0
.end method

.method public static m(Laovn;)Z
    .locals 1

    .line 1
    iget v0, p0, Laovn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Laovn;->s:Lakdz;

    if-nez p0, :cond_0

    sget-object p0, Lakdz;->a:Lakdz;

    :cond_0
    iget p0, p0, Lakdz;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/media/CamcorderProfile;)Landroid/util/Size;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    .line 3
    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static p(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q()Lxnc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v0

    const v1, 0x7f060ae8

    .line 2
    invoke-virtual {v0, v1}, Lxnc;->c(I)V

    const v1, 0x7f0c0108

    .line 3
    invoke-virtual {v0, v1}, Lxnc;->b(I)V

    const v1, 0x7f060ae7

    .line 4
    invoke-virtual {v0, v1}, Lxnc;->e(I)V

    return-object v0
.end method

.method public static r(Laumg;)Lxnc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v0

    .line 2
    sget-object v1, Laumg;->a:Laumg;

    invoke-virtual {p0}, Laumg;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_0
    const p0, 0x7f060aec

    .line 3
    invoke-virtual {v0, p0}, Lxnc;->c(I)V

    const p0, 0x7f060aeb

    .line 4
    invoke-virtual {v0, p0}, Lxnc;->e(I)V

    return-object v0

    :cond_1
    const p0, 0x7f060aea

    .line 5
    invoke-virtual {v0, p0}, Lxnc;->c(I)V

    const p0, 0x7f060aee

    .line 6
    invoke-virtual {v0, p0}, Lxnc;->e(I)V

    return-object v0
.end method

.method public static s(Lby;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static t()Lgpv;
    .locals 2

    new-instance v0, Lgpv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpv;-><init>([B)V

    return-object v0
.end method

.method public static u(Ladzp;Lxxz;Layx;)Lxdb;
    .locals 1

    .line 1
    new-instance v0, Lxdb;

    invoke-direct {v0, p0, p1, p2}, Lxdb;-><init>(Ladzp;Lxxz;Layx;)V

    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 0

    return-void
.end method

.method public k(Laktu;)V
    .locals 0

    return-void
.end method
