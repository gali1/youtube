.class public synthetic Laffo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Laeva;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p0, p1}, Laffo;->K(Laeuu;Landroid/view/View;Laeva;)V

    :cond_0
    return-void
.end method

.method public static B(Laeuu;Laeva;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Laffo;->K(Laeuu;Landroid/view/View;Laeva;)V

    return-void
.end method

.method public static C(Landroid/view/View;Laeus;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d6f

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static D(Landroid/view/View;Laeuu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d70

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/view/View;Laeuu;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d70

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b0d72

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static F(ILjava/util/List;IIIII)Laetu;
    .locals 9

    .line 1
    new-instance v8, Laetu;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Laetu;-><init>(ILjava/util/List;IIIII)V

    return-object v8
.end method

.method public static G(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;
    .locals 2

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object p0, p0, Lapff;->c:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    .line 3
    invoke-static {v1, p1, p2, p3}, Laffo;->L(Lapfc;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapff;->c:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfc;

    .line 2
    invoke-static {v0, p1, p2, p3}, Laffo;->L(Lapfc;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Laipg;)Laevq;
    .locals 1

    .line 1
    new-instance v0, Laevq;

    invoke-direct {v0, p0}, Laevq;-><init>(Laipg;)V

    return-object v0
.end method

.method private static J(Lahue;Lapfc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static K(Laeuu;Landroid/view/View;Laeva;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laffo;->w(Landroid/view/View;)Laeus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laeus;->h()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p2}, Laeuu;->c(Laeva;)V

    return-void
.end method

.method private static L(Lapfc;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    .line 2
    invoke-static {p0}, Laffo;->p(Lapfc;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz p2, :cond_8

    .line 15
    invoke-static {p0}, Laffo;->p(Lapfc;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x7

    if-eq p1, p3, :cond_0

    const-string p0, "Unknown menu visibility condition: "

    .line 20
    invoke-static {p1, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object p1, p2, Lkvm;->a:Ljava/lang/Object;

    check-cast p1, Lgsd;

    iget p1, p1, Lgsd;->b:I

    if-le p1, v2, :cond_8

    .line 16
    invoke-virtual {p2}, Lkvm;->c()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lkvm;->c()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lkvm;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    :goto_0
    invoke-static {v0, p0}, Laffo;->J(Lahue;Lapfc;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p0}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 5
    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_8

    .line 14
    invoke-interface {p3, p0}, Lyby;->c(Lapfc;)Lahuj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahue;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p0}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lajqr;

    .line 8
    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_8

    .line 12
    invoke-interface {p3, p0, p1}, Lyby;->b(Lapfc;Ljava/lang/Object;)Lapfc;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Laffo;->J(Lahue;Lapfc;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p0}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    invoke-static {v0, p0}, Laffo;->J(Lahue;Lapfc;)V

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lafgc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lafga;->a(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    sget-object p0, Lafgb;->a:Lafgb;

    return-object p0

    :cond_0
    sget-object p0, Lafgb;->b:Lafgb;

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "en"

    return-object v0
.end method

.method public static d(Landroid/view/View;ZILwdg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lwds;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwds;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lwds;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwds;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {p0, v1}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :goto_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lwds;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Lwds;->invalidateSelf()V

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lwds;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0xff

    :goto_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {v0}, Lwds;->invalidateSelf()V

    return-void
.end method

.method public static e(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Lafde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lafde;-><init>(Landroid/widget/TextView;II)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-static {p0}, Laffo;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 5
    iget p1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr p1, v0

    .line 6
    iget v4, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v0

    .line 7
    iget p0, p0, Landroid/graphics/Point;->x:I

    div-int/2addr p0, v0

    if-ne v2, p0, :cond_1

    if-gt v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    if-gt v1, p1, :cond_3

    if-gt v2, v4, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    if-gt v2, v4, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;IIIIII)Landroid/graphics/Point;
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    .line 1
    invoke-static {p0}, Laffo;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    move-object v6, p1

    .line 2
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    aget v8, v5, v7

    .line 3
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v9, v5, v7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, p3

    const/4 v10, 0x1

    aget v11, v5, v10

    sub-int v11, v11, p7

    .line 5
    iget v12, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v1

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v11, v11, p4

    aget v12, v5, v10

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    add-int v12, v12, p7

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_0
    aget v7, v5, v7

    sub-int v7, v7, p7

    .line 8
    iget v8, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v7, p3

    aget v5, v5, v10

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v6, p4

    div-int/2addr v6, v4

    goto :goto_0

    :pswitch_1
    aget v7, v5, v7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int v7, v7, p7

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget v5, v5, v10

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v6, p4

    div-int/2addr v6, v4

    :goto_0
    add-int v4, v5, v6

    move v8, v7

    move v7, v4

    goto :goto_3

    :pswitch_2
    move v8, v9

    goto :goto_1

    :pswitch_3
    aget v5, v5, v7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v6, v6, p3

    div-int/2addr v6, v4

    add-int v7, v5, v6

    move v8, v7

    :goto_1
    :pswitch_4
    move v7, v11

    goto :goto_3

    :pswitch_5
    move v8, v9

    goto :goto_2

    :pswitch_6
    aget v5, v5, v7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v6, v6, p3

    div-int/2addr v6, v4

    add-int v7, v5, v6

    move v8, v7

    :goto_2
    :pswitch_7
    move v7, v12

    :goto_3
    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    :cond_0
    if-ge v7, v2, :cond_1

    move v0, v2

    goto :goto_4

    :cond_1
    add-int v0, v7, p4

    .line 15
    iget v2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v2

    sub-int v0, v7, v0

    goto :goto_4

    :cond_2
    move v0, v7

    .line 7
    :goto_4
    new-instance v1, Landroid/graphics/Point;

    .line 16
    invoke-direct {v1, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lamxf;)I
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lamxf;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    iget p0, p0, Lamxf;->d:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static j(Lasnk;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Lasnk;->d:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static k(Lardx;)Lamxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->r:Lardz;

    if-nez v0, :cond_0

    sget-object v0, Lardz;->a:Lardz;

    :cond_0
    iget v0, v0, Lardz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lardx;->r:Lardz;

    if-nez p0, :cond_1

    sget-object p0, Lardz;->a:Lardz;

    :cond_1
    iget-object p0, p0, Lardz;->e:Lamxf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lamxf;->a:Lamxf;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lardx;)Lasnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->r:Lardz;

    if-nez v0, :cond_0

    sget-object v0, Lardz;->a:Lardz;

    :cond_0
    iget v0, v0, Lardz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Lardx;->r:Lardz;

    if-nez p0, :cond_1

    sget-object p0, Lardz;->a:Lardz;

    :cond_1
    iget-object p0, p0, Lardz;->f:Lasnk;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lasnk;->a:Lasnk;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lavgc;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lavgc;->cX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lavgc;->cX()D

    move-result-wide v0

    double-to-float p1, v0

    .line 4
    invoke-static {p0, p1}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ddd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static n(Landroid/content/Context;Lavgc;)[F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laffo;->m(Landroid/content/Context;Lavgc;)F

    move-result p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 v0, 0x1

    aput p0, p1, v0

    const/4 v0, 0x2

    aput p0, p1, v0

    const/4 v0, 0x3

    aput p0, p1, v0

    const/4 p0, 0x4

    const/4 v0, 0x0

    aput v0, p1, p0

    const/4 p0, 0x5

    aput v0, p1, p0

    const/4 p0, 0x6

    aput v0, p1, p0

    const/4 p0, 0x7

    aput v0, p1, p0

    return-object p1
.end method

.method public static o(Lapfc;Ljava/lang/Object;Lblh;Lyby;Laevi;ILahoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfc;->d:Lapfh;

    if-nez v0, :cond_0

    sget-object v0, Lapfh;->a:Lapfh;

    :cond_0
    iget-object v0, v0, Lapfh;->e:Lalho;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapfc;->d:Lapfh;

    if-nez v0, :cond_2

    sget-object v0, Lapfh;->a:Lapfh;

    :cond_2
    iget-boolean v0, v0, Lapfh;->i:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3, p0, p1}, Lyby;->a(Lapfc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object p1, Laeyq;->d:Laeyq;

    new-instance p3, Ligs;

    const/4 v0, 0x3

    invoke-direct {p3, p6, p4, p5, v0}, Ligs;-><init>(Lahoq;Laevi;II)V

    .line 7
    invoke-static {p2, p0, p1, p3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_3
    return-void
.end method

.method public static p(Lapfc;)I
    .locals 3

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapfc;->g:Lapey;

    if-nez p0, :cond_0

    sget-object p0, Lapey;->a:Lapey;

    :cond_0
    iget p0, p0, Lapey;->g:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapfc;->h:Lapez;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lapez;->a:Lapez;

    :cond_3
    iget p0, p0, Lapez;->g:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    return v2
.end method

.method public static q(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)Lafao;
    .locals 1

    new-instance v0, Lafao;

    invoke-direct {v0, p0, p1, p2, p3}, Lafao;-><init>(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)V

    return-object v0
.end method

.method public static r(Lahpc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeyp;

    invoke-interface {p0, p1}, Laeyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(Laeyf;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Lyma;

    .line 2
    invoke-virtual {p1}, Lyik;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeyf;->t(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    check-cast p1, Lxty;

    .line 4
    invoke-virtual {p1}, Lxty;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeyf;->t(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-class p0, Lxty;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-class p0, Lyma;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static t(Laezh;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Laezk;

    invoke-virtual {p0, p1}, Laezh;->G(Laezk;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    check-cast p1, Laezb;

    iput-boolean v3, p0, Laezh;->k:Z

    iget-object p2, p0, Laezh;->j:Lafao;

    .line 3
    invoke-virtual {p2, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    return-object v0

    .line 4
    :cond_2
    check-cast p1, Laeza;

    iput-boolean v3, p0, Laezh;->k:Z

    iget-object p2, p0, Laezh;->j:Lafao;

    .line 5
    invoke-virtual {p2, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    return-object v0

    .line 6
    :cond_3
    check-cast p1, Laeyw;

    iput-boolean v4, p0, Laezh;->k:Z

    iget-object p2, p0, Laezh;->j:Lafao;

    .line 7
    invoke-virtual {p2, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    return-object v0

    :cond_4
    const-class p0, Laeyw;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Class;

    aput-object p0, p1, v3

    const-class p0, Laeza;

    aput-object p0, p1, v4

    const-class p0, Laezb;

    aput-object p0, p1, v2

    const-class p0, Laezk;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d72

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static v(Landroid/view/View;)Laeus;
    .locals 1

    .line 1
    invoke-static {p0}, Laffo;->w(Landroid/view/View;)Laeus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0}, Laeus;-><init>()V

    .line 3
    invoke-static {p0, v0}, Laffo;->C(Landroid/view/View;Laeus;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Laeus;->h()V

    return-object v0
.end method

.method public static w(Landroid/view/View;)Laeus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d6f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laeus;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Laeus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/view/View;)Laeuu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d70

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laeuu;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Laeuu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p0, p1}, Laeva;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Laeva;->e(ILandroid/view/ViewGroup;)Laeuu;

    move-result-object p0

    return-object p0
.end method

.method public static z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Laeva;->c(Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-interface {p2}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, p0}, Laffo;->E(Landroid/view/View;Laeuu;I)V

    .line 4
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v0, "us"

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
