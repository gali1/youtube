.class public final Lscv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscu;


# static fields
.field private static final b:Laicf;


# instance fields
.field private final c:Lrwi;

.field private final d:Landroid/content/Context;

.field private final e:Lrxl;

.field private final f:Lrrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lscv;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Lrwi;Landroid/content/Context;Lrxk;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscv;->c:Lrwi;

    iput-object p2, p0, Lscv;->d:Landroid/content/Context;

    iget-object p1, p3, Lrxk;->d:Lrxl;

    iput-object p1, p0, Lscv;->e:Lrxl;

    iput-object p4, p0, Lscv;->f:Lrrz;

    return-void
.end method

.method static c(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method static d(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float p0, p0

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Lrxo;Lrqx;Lrwz;)Lahpc;
    .locals 7

    .line 1
    iget-object p2, p2, Lrqx;->d:Lajnj;

    iget-object p2, p2, Lajnj;->v:Lajny;

    if-nez p2, :cond_0

    sget-object p2, Lajny;->a:Lajny;

    :cond_0
    iget v0, p2, Lajny;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lajny;->c:Ljava/lang/Object;

    .line 2
    check-cast p2, Lajnk;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lajnk;->a:Lajnk;

    .line 2
    :goto_0
    iget v0, p2, Lajnk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p2, Lajnk;->c:Lajnp;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lajnp;->a:Lajnp;

    :cond_2
    iget-object v1, v0, Lajnp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lajnp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 5
    :cond_4
    :goto_1
    iget-object v1, p0, Lscv;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070532

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p2, Lajnk;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_5

    .line 11
    sget-object p2, Lauwn;->a:Lauwn;

    .line 12
    invoke-virtual {p2}, Lauwn;->e()Lauwo;

    move-result-object p2

    invoke-interface {p2}, Lauwo;->a()D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p2, v2

    goto :goto_3

    :cond_5
    float-to-double v2, v2

    .line 7
    invoke-static {}, Lauwn;->b()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    int-to-double v2, v1

    .line 10
    invoke-static {}, Lauwn;->b()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2
    mul-double v4, v4, v2

    double-to-int p2, v4

    goto :goto_3

    :cond_6
    iget v2, p2, Lajnk;->d:F

    float-to-double v2, v2

    .line 8
    invoke-static {}, Lauwn;->c()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_7

    int-to-double v2, v1

    .line 9
    invoke-static {}, Lauwn;->c()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :cond_7
    iget p2, p2, Lajnk;->d:F

    int-to-float v2, v1

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 12
    :goto_3
    iget-object v2, p0, Lscv;->c:Lrwi;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2, v1}, Lrwi;->c(Lrxo;Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1, p3}, Lrwi;->d(Ljava/util/List;Lrwz;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 12
    :goto_4
    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 9
    :cond_9
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method private final g(Landroid/widget/RemoteViews;ILjava/lang/String;Lrqx;)V
    .locals 1

    .line 1
    iget-object p4, p4, Lrqx;->d:Lajnj;

    iget v0, p4, Lajnj;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget p4, p4, Lajnj;->q:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object p4, p0, Lscv;->e:Lrxl;

    iget-object p4, p4, Lrxl;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lscv;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object v0, p0, Lscv;->e:Lrxl;

    iget-object v0, v0, Lrxl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const v0, 0x7f060b02

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final h(Lrxo;Lrqx;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lscv;->b:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "logErrorAndReturnFalse"

    const/16 v2, 0xf2

    const-string v3, "com/google/android/libraries/notifications/plugins/notificationtemplate/enlargedimage/EnlargedImageCustomizer"

    const-string v4, "EnlargedImageCustomizer.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v0, p3}, Laicc;->s(Ljava/lang/String;)V

    iget-object p3, p0, Lscv;->f:Lrrz;

    const/16 v0, 0x35

    .line 2
    invoke-interface {p3, v0}, Lrrz;->c(I)Lrsa;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 4
    invoke-interface {p3, p2}, Lrsa;->b(Lrqx;)Lrsa;

    .line 2
    move-object p1, p3

    check-cast p1, Lrsf;

    const/4 p2, 0x2

    iput p2, p1, Lrsf;->F:I

    .line 5
    invoke-interface {p3}, Lrsa;->i()V

    return-void
.end method

.method private static final i(Lajng;Lahpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajng;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget p0, p0, Lajng;->f:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lavh;->c(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lrqx;)Lrqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lscv;->d:Landroid/content/Context;

    invoke-static {v0}, Lsma;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrqx;->c()Lrqt;

    move-result-object v0

    iget-object p1, p1, Lrqx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lrqt;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrqt;->a()Lrqx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrxo;Lrqx;Lsdc;Lrwz;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v3, Lsdc;->a:Lavl;

    invoke-static {}, Lauwn;->f()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v3, "EnlargedImage flag is not enabled."

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lscv;->h(Lrxo;Lrqx;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v6, v0, Lscv;->d:Landroid/content/Context;

    .line 3
    invoke-static {v6}, Lsma;->X(Landroid/content/Context;)Z

    move-result v6

    const-string v8, "Image was not downloaded"

    const-string v9, "com/google/android/libraries/notifications/plugins/notificationtemplate/enlargedimage/EnlargedImageCustomizer"

    const-string v10, "EnlargedImageCustomizer.java"

    const/4 v11, 0x1

    if-eqz v6, :cond_a

    iget-object v3, v3, Lsdc;->b:Lavp;

    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v6, v2, Lrqx;->d:Lajnj;

    iget-object v6, v6, Lajnj;->v:Lajny;

    if-nez v6, :cond_1

    .line 44
    sget-object v6, Lajny;->a:Lajny;

    :cond_1
    iget v12, v6, Lajny;->b:I

    if-ne v12, v11, :cond_2

    iget-object v6, v6, Lajny;->c:Ljava/lang/Object;

    .line 45
    check-cast v6, Lajnk;

    goto :goto_0

    .line 46
    :cond_2
    sget-object v6, Lajnk;->a:Lajnk;

    .line 45
    :goto_0
    iget-object v12, v6, Lajnk;->c:Lajnp;

    if-nez v12, :cond_3

    .line 47
    sget-object v12, Lajnp;->a:Lajnp;

    :cond_3
    iget v6, v6, Lajnk;->d:F

    iget-object v13, v2, Lrqx;->d:Lajnj;

    iget-object v13, v13, Lajnj;->i:Lajng;

    if-nez v13, :cond_4

    .line 48
    sget-object v13, Lajng;->a:Lajng;

    :cond_4
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 49
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lavh;

    if-eqz v14, :cond_5

    .line 50
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_1

    .line 61
    :cond_5
    sget-object v3, Lahnr;->a:Lahnr;

    .line 50
    :goto_1
    iget-object v14, v13, Lajng;->d:Lajrj;

    .line 51
    invoke-interface {v14}, Lajrj;->size()I

    move-result v14

    const-string v15, "handleEnlargedImageForAndroid12AndAbove"

    if-ne v14, v11, :cond_8

    iget-object v14, v13, Lajng;->d:Lajrj;

    .line 52
    invoke-static {v14}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajnp;

    iget-object v7, v12, Lajnp;->b:Ljava/lang/String;

    iget-object v11, v14, Lajnp;->b:Ljava/lang/String;

    .line 53
    invoke-static {v7, v11}, Lscv;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v12, Lajnp;->c:Ljava/lang/String;

    iget-object v11, v14, Lajnp;->c:Ljava/lang/String;

    .line 54
    invoke-static {v7, v11}, Lscv;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 55
    :cond_6
    sget-object v7, Lavcn;->a:Lavcn;

    .line 56
    invoke-virtual {v7}, Lavcn;->b()Lavco;

    move-result-object v7

    invoke-interface {v7}, Lavco;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, Lscv;->b:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    const/16 v2, 0xa6

    .line 62
    invoke-interface {v1, v9, v15, v2, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Expanded view image and enlarged image are the same, setting showBigPictureWhenCollapsed to true."

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lavh;->a:Z

    .line 64
    invoke-static {v13, v3}, Lscv;->i(Lajng;Lahpc;)V

    goto/16 :goto_4

    .line 57
    :cond_8
    invoke-direct {v0, v1, v2, v4}, Lscv;->f(Lrxo;Lrqx;Lrwz;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lscv;->b:Laicf;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 58
    check-cast v1, Laicc;

    const/16 v2, 0xb0

    invoke-interface {v1, v9, v15, v2, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    invoke-interface {v1, v8}, Laicc;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lscv;->b:Laicf;

    invoke-virtual {v2}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v4, 0xb6

    .line 59
    invoke-interface {v2, v9, v15, v4, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v4, "Applying enlarged image as the notification\'s large icon, since full notifications customization isn\'t supported from Android S"

    invoke-interface {v2, v4}, Laicc;->s(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, Lavl;->m(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-static {v13, v3}, Lscv;->i(Lajng;Lahpc;)V

    goto/16 :goto_4

    .line 4
    :cond_a
    invoke-static {}, Lauwn;->d()Lscy;

    move-result-object v3

    iget v6, v3, Lscy;->b:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x1

    if-eq v7, v11, :cond_b

    .line 5
    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    if-ne v6, v7, :cond_e

    const-string v3, "Enlarged image NESTED_VIEWS layout is not supported."

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lscv;->h(Lrxo;Lrqx;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6
    :cond_e
    :goto_2
    invoke-direct {v0, v1, v2, v4}, Lscv;->f(Lrxo;Lrqx;Lrwz;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v4

    const-string v6, "handleEnlargedImagePreAndroid12"

    if-nez v4, :cond_f

    sget-object v1, Lscv;->b:Laicf;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 7
    check-cast v1, Laicc;

    const/16 v2, 0x88

    invoke-interface {v1, v9, v6, v2, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    invoke-interface {v1, v8}, Laicc;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    sget-object v4, Lscv;->b:Laicf;

    invoke-virtual {v4}, Laicd;->m()Laibo;

    move-result-object v4

    const/16 v8, 0x8e

    .line 8
    invoke-interface {v4, v9, v6, v8, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Attempting to apply template for device with manufacturer: %s"

    .line 8
    invoke-interface {v4, v8, v6}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v5, v4}, Lavl;->m(Landroid/graphics/Bitmap;)V

    iget v4, v3, Lscy;->f:I

    iget-object v6, v0, Lscv;->d:Landroid/content/Context;

    .line 12
    invoke-static {v4, v6}, Lscv;->d(ILandroid/content/Context;)I

    move-result v10

    iget v4, v3, Lscy;->g:I

    iget-object v6, v0, Lscv;->d:Landroid/content/Context;

    .line 13
    invoke-static {v4, v6}, Lscv;->d(ILandroid/content/Context;)I

    move-result v11

    iget v4, v3, Lscy;->h:I

    iget-object v6, v0, Lscv;->d:Landroid/content/Context;

    .line 14
    invoke-static {v4, v6}, Lscv;->d(ILandroid/content/Context;)I

    move-result v13

    iget v4, v3, Lscy;->e:F

    iget-object v6, v0, Lscv;->d:Landroid/content/Context;

    .line 15
    invoke-static {v4, v6}, Lscv;->c(FLandroid/content/Context;)F

    move-result v4

    iget v6, v3, Lscy;->j:I

    iget-object v8, v0, Lscv;->d:Landroid/content/Context;

    .line 16
    invoke-static {v6, v8}, Lscv;->d(ILandroid/content/Context;)I

    move-result v6

    iget v8, v3, Lscy;->i:F

    iget-object v9, v0, Lscv;->d:Landroid/content/Context;

    .line 17
    invoke-static {v8, v9}, Lscv;->c(FLandroid/content/Context;)F

    move-result v14

    iget v8, v3, Lscy;->k:I

    if-eqz v8, :cond_10

    iget-object v9, v0, Lscv;->d:Landroid/content/Context;

    int-to-float v8, v8

    .line 18
    invoke-static {v8, v9}, Lscv;->c(FLandroid/content/Context;)F

    move-result v8

    move v15, v8

    goto :goto_3

    :cond_10
    move v15, v14

    :goto_3
    iget v8, v3, Lscy;->l:I

    iget-object v9, v0, Lscv;->d:Landroid/content/Context;

    .line 19
    invoke-static {v8, v9}, Lscv;->d(ILandroid/content/Context;)I

    move-result v21

    new-instance v12, Landroid/widget/RemoteViews;

    iget-object v8, v0, Lscv;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0e0654

    invoke-direct {v12, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v9, 0x7f0b0b8c

    const/16 v16, 0x0

    move-object v8, v12

    move-object/from16 p1, v12

    move/from16 v12, v16

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v17, 0x7f0b0b97

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move/from16 v18, v6

    .line 22
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v17, 0x7f0b0b95

    const/16 v21, 0x0

    .line 23
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v6, 0x7f0b0b8f

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v8, v6, v9, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v10, 0x7f0b0b8e

    .line 25
    invoke-virtual {v8, v10, v9, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v4, 0x7f0b0b97

    .line 26
    invoke-virtual {v8, v4, v9, v15}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v11, 0x7f0b0b95

    .line 27
    invoke-virtual {v8, v11, v9, v14}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v9, v0, Lscv;->e:Lrxl;

    iget-object v9, v9, Lrxl;->a:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v12, 0x7f0b0b8d

    .line 29
    invoke-virtual {v8, v12, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-boolean v9, v3, Lscy;->c:Z

    if-eqz v9, :cond_11

    const-string v9, "setColorFilter"

    .line 30
    invoke-direct {v0, v8, v12, v9, v2}, Lscv;->g(Landroid/widget/RemoteViews;ILjava/lang/String;Lrqx;)V

    :cond_11
    iget-object v9, v0, Lscv;->d:Landroid/content/Context;

    iget-object v12, v0, Lscv;->e:Lrxl;

    iget-object v12, v12, Lrxl;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    const v12, 0x7f140cc3

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v8, v6, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-boolean v3, v3, Lscy;->d:Z

    if-eqz v3, :cond_12

    const-string v3, "setTextColor"

    .line 33
    invoke-direct {v0, v8, v6, v3, v2}, Lscv;->g(Landroid/widget/RemoteViews;ILjava/lang/String;Lrqx;)V

    :cond_12
    iget-object v3, v2, Lrqx;->d:Lajnj;

    iget-wide v12, v3, Lajnj;->g:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget-boolean v3, v3, Lajnj;->t:Z

    if-eqz v3, :cond_13

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lscv;->d:Landroid/content/Context;

    const v14, 0x7f140726

    .line 34
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v6, v14

    .line 35
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v6, v13

    .line 36
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "%s %s %s"

    .line 37
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v8, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_13
    iget-object v3, v2, Lrqx;->d:Lajnj;

    iget-object v3, v3, Lajnj;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v2, Lrqx;->d:Lajnj;

    iget-object v2, v2, Lajnj;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v11, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b0844

    .line 41
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v5, v8}, Lavl;->g(Landroid/widget/RemoteViews;)V

    :goto_4
    const/4 v7, 0x1

    goto :goto_7

    :goto_5
    const-string v3, "Enlarged image feature is unspecified for this device type."

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lscv;->h(Lrxo;Lrqx;Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_14

    .line 65
    invoke-virtual {v5}, Lavl;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "chime.richCollapsedView"

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    return v7
.end method
