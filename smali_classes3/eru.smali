.class public final Leru;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:J

.field private static final c:J

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#22FF0000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Leru;->b:J

    const-string v0, "#2200FF00"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Leru;->c:J

    const-string v0, "#55FF0000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Leru;->d:I

    const-string v0, "#5500FF00"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Leru;->e:I

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leru;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leru;->f:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Leru;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Leru;->h:Landroid/graphics/Paint;

    new-instance v1, Layx;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lccv;->n(Landroid/content/res/Configuration;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Layx;-><init>(Landroid/content/Context;[B)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {v1, p1}, Layx;->l(F)I

    move-result p1

    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {v1, v2}, Layx;->l(F)I

    move-result v2

    iput v2, p0, Leru;->i:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    invoke-virtual {v1, v2}, Layx;->l(F)I

    move-result v1

    iput v1, p0, Leru;->j:I

    const/high16 v1, -0x1000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sget-object v0, Leru;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leru;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Leru;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Leru;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v2, "x"

    .line 2
    invoke-static {v1, v2}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leru;->f:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v3, Leru;->b:J

    goto :goto_0

    .line 14
    :cond_0
    sget-wide v3, Leru;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    const-string v2, ""

    :goto_0
    move-object v8, v2

    .line 3
    iget-object v1, v0, Leru;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Paint;->setColor(J)V

    .line 5
    invoke-virtual {p0}, Leru;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Leru;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v0, Leru;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 8
    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Leru;->i:I

    add-int/2addr v2, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_3

    iget v1, v0, Leru;->j:I

    mul-int v2, v14, v1

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    if-ge v1, v11, :cond_3

    iget-object v3, v0, Leru;->f:Ljava/util/List;

    .line 10
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Leru;->h:Landroid/graphics/Paint;

    sget v4, Leru;->d:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, v0, Leru;->h:Landroid/graphics/Paint;

    sget v4, Leru;->e:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    int-to-float v2, v2

    int-to-float v3, v12

    int-to-float v5, v13

    .line 11
    iget-object v6, v0, Leru;->h:Landroid/graphics/Paint;

    int-to-float v4, v1

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    int-to-float v1, v10

    add-int/lit8 v12, v12, 0x14

    .line 12
    iget-object v2, v0, Leru;->g:Landroid/graphics/Paint;

    int-to-float v3, v12

    .line 14
    invoke-virtual {v7, v8, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
