.class public final Lwpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field private static final j:Landroid/graphics/DashPathEffect;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:[F

.field public final f:Lzsp;

.field public final g:Lzsn;

.field public h:Landroid/graphics/Canvas;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lwpr;->a:Landroid/graphics/Bitmap$Config;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lwpr;->j:Landroid/graphics/DashPathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;IILzsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712de

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lwpr;->i:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lwpr;->e:[F

    iput-object p1, p0, Lwpr;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lwpr;->f:Lzsp;

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwpr;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p4, v0

    .line 7
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwpr;->d:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Lwpr;->j:Landroid/graphics/DashPathEffect;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Lzsn;

    const p2, 0x201c8

    .line 13
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Lwpr;->g:Lzsn;

    return-void
.end method

.method public static final a(Lauiu;)Z
    .locals 3

    .line 1
    iget v0, p0, Lauiu;->e:I

    invoke-static {v0}, Lc;->aE(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lauiu;->c:Lauiv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lauiv;->a:Lauiv;

    .line 3
    :cond_1
    invoke-static {v0}, Lwpr;->b(Lauiv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lauiu;->d:Lauiv;

    if-nez v0, :cond_2

    sget-object v0, Lauiv;->a:Lauiv;

    :cond_2
    invoke-static {v0}, Lwpr;->b(Lauiv;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget p0, p0, Lauiu;->e:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    packed-switch p0, :pswitch_data_0

    const-string p0, "LINE_TYPE_ROTATIONAL"

    goto :goto_2

    :pswitch_0
    const-string p0, "LINE_TYPE_BORDER_RIGHT"

    goto :goto_2

    :pswitch_1
    const-string p0, "LINE_TYPE_BORDER_LEFT"

    goto :goto_2

    :pswitch_2
    const-string p0, "LINE_TYPE_BORDER_BOTTOM"

    goto :goto_2

    :pswitch_3
    const-string p0, "LINE_TYPE_BORDER_TOP"

    goto :goto_2

    :pswitch_4
    const-string p0, "LINE_TYPE_CENTER_VERTICAL"

    goto :goto_2

    :pswitch_5
    const-string p0, "LINE_TYPE_CENTER_HORIZONTAL"

    goto :goto_2

    :goto_1
    :pswitch_6
    const-string p0, "LINE_TYPE_UNSPECIFIED"

    :goto_2
    const-string v0, "[ShortsCreation][Android][Guidelines]Invalid % in line of type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    const-string p0, "[ShortsCreation][Android][Guidelines]Unspecified line type."

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Lauiv;)Z
    .locals 5

    .line 2
    iget v0, p0, Lauiv;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lauiv;->c:F

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-gtz v4, :cond_1

    iget v4, p0, Lauiv;->d:F

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_1

    cmpl-float v1, v4, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lauiv;->d:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[ShortsCreation][Android][Guidelines]X or Y coordinates not valid percentage. X: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "[ShortsCreation][Android][Guidelines]X or Y coordinate not set."

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return v2
.end method
