.class public Lcom/facebook/litho/ComponentHost;
.super Lffk;
.source "PG"

# interfaces
.implements Lesu;


# static fields
.field private static p:Z = false


# instance fields
.field public a:Larm;

.field public b:Larm;

.field public c:Larm;

.field public d:Larm;

.field public e:Larm;

.field public f:Larm;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/util/SparseArray;

.field public i:Z

.field public j:Lerf;

.field public k:Lerb;

.field public l:Lerg;

.field public m:Levk;

.field public n:I

.field public o:Z

.field private q:Ljava/lang/CharSequence;

.field private final r:Lerc;

.field private s:[I

.field private t:Z

.field private u:Leqy;

.field private v:Z

.field private w:Lfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lffk;-><init>(Landroid/content/Context;)V

    new-instance v0, Lerc;

    invoke-direct {v0, p0}, Lerc;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Lerc;

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->s:[I

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->n:I

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 4
    invoke-static {p1}, Leqk;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    new-instance p1, Larm;

    .line 5
    invoke-direct {p1}, Larm;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    new-instance p1, Larm;

    .line 6
    invoke-direct {p1}, Larm;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    new-instance p1, Larm;

    .line 7
    invoke-direct {p1}, Larm;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static y(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "hw"

    return-object p0

    :cond_1
    const-string p0, "sw"

    return-object p0

    :cond_2
    const-string p0, "none"

    return-object p0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    if-nez v0, :cond_0

    new-instance v0, Larm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Larm;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lffm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    invoke-virtual {v0, p1}, Larm;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffm;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Larm;->c()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    .line 3
    invoke-virtual {v3, v2}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffm;

    invoke-static {v3}, Letc;->a(Lffm;)Letc;

    move-result-object v3

    iget-object v3, v3, Letc;->a:Leuo;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Leuo;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method protected d(II)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uptimeMs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "layerType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result p1

    new-array p1, p1, [Ljava/util/Map;

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->b(I)Lffm;

    move-result-object v3

    iget-object v4, v3, Lffm;->a:Ljava/lang/Object;

    iget-object v3, v3, Lffm;->d:Lffu;

    iget-object v3, v3, Lffu;->d:Landroid/graphics/Rect;

    new-instance v5, Ljava/util/HashMap;

    .line 10
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 14
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "left"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "right"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "top"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bottom"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aput-object v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "mountItems"

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p2, Lety;

    if-eqz v1, :cond_2

    const-string v1, "lithoViewDimens"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    move-object v2, p2

    check-cast v2, Lety;

    .line 26
    invoke-virtual {v2}, Lety;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lety;->getHeight()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ancestors"

    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->r:Lerc;

    iput-object v0, v2, Lerc;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    iput v3, v2, Lerc;->b:I

    iget-object v4, v2, Lerc;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->a:Larm;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v4}, Larm;->c()I

    move-result v4

    .line 2
    :goto_0
    iput v4, v2, Lerc;->c:I

    :try_start_0
    invoke-super/range {p0 .. p1}, Lffk;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Letp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->r:Lerc;

    .line 13
    invoke-virtual {v2}, Lerc;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->r:Lerc;

    .line 14
    invoke-virtual {v2}, Lerc;->a()V

    :cond_1
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->r:Lerc;

    const/4 v4, 0x0

    iput-object v4, v2, Lerc;->a:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_4

    .line 14
    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffm;

    iget-object v4, v4, Lffm;->a:Ljava/lang/Object;

    .line 17
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 18
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_4
    sget-boolean v2, Lexf;->b:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_c

    sget-object v2, Lert;->g:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lert;->g:Landroid/graphics/Paint;

    sget-object v2, Lert;->g:Landroid/graphics/Paint;

    const v3, 0x66c29bff

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object v2, Lert;->h:Landroid/graphics/Paint;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lert;->h:Landroid/graphics/Paint;

    sget-object v2, Lert;->h:Landroid/graphics/Paint;

    const v3, 0x44d3ffce

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_6
    invoke-static/range {p0 .. p0}, Lert;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v2

    int-to-float v6, v2

    sget-object v7, Lert;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :goto_2
    if-ltz v8, :cond_a

    .line 27
    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentHost;->b(I)Lffm;

    move-result-object v2

    .line 28
    invoke-static {v2}, Letc;->a(Lffm;)Letc;

    move-result-object v3

    iget-object v3, v3, Letc;->b:Leqw;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Leqw;->ag()I

    move-result v4

    if-ne v4, v9, :cond_9

    instance-of v3, v3, Lesx;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lffm;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    invoke-static {v2}, Lert;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v6, v2

    sget-object v7, Lert;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->m:Levk;

    if-eqz v2, :cond_c

    sget-object v3, Lert;->h:Landroid/graphics/Paint;

    iget-object v4, v2, Levk;->a:Larm;

    .line 33
    invoke-virtual {v4}, Larm;->c()I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_c

    iget-object v5, v2, Levk;->a:Larm;

    .line 34
    invoke-virtual {v5, v4}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldej;

    if-eqz v5, :cond_b

    .line 35
    invoke-virtual {v5}, Ldej;->d()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 36
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    goto :goto_4

    :cond_c
    sget-boolean v2, Lexf;->c:Z

    if-eqz v2, :cond_15

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v2, Lert;->i:Landroid/graphics/Rect;

    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lert;->i:Landroid/graphics/Rect;

    :cond_d
    sget-object v2, Lert;->j:Landroid/graphics/Paint;

    const/4 v11, 0x1

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/Paint;

    .line 39
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lert;->j:Landroid/graphics/Paint;

    sget-object v2, Lert;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lert;->j:Landroid/graphics/Paint;

    .line 41
    invoke-static {v10, v11}, Lert;->c(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    sget-object v2, Lert;->k:Landroid/graphics/Paint;

    const/4 v12, 0x2

    if-nez v2, :cond_f

    new-instance v2, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lert;->k:Landroid/graphics/Paint;

    sget-object v2, Lert;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lert;->k:Landroid/graphics/Paint;

    .line 44
    invoke-static {v10, v12}, Lert;->c(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v13, v2

    :goto_5
    if-ltz v13, :cond_15

    .line 46
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentHost;->b(I)Lffm;

    move-result-object v2

    .line 47
    invoke-static {v2}, Letc;->a(Lffm;)Letc;

    move-result-object v3

    iget-object v3, v3, Letc;->b:Leqw;

    iget-object v2, v2, Lffm;->a:Ljava/lang/Object;

    instance-of v4, v3, Lesc;

    if-nez v4, :cond_14

    .line 48
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_10

    .line 49
    check-cast v2, Landroid/view/View;

    sget-object v4, Lert;->i:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    sget-object v4, Lert;->i:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    sget-object v4, Lert;->i:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    sget-object v4, Lert;->i:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 54
    :cond_10
    instance-of v4, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    .line 55
    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v4, Lert;->i:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    :cond_11
    :goto_6
    sget-object v2, Lert;->j:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Leqw;->g:Ljava/util/Map;

    instance-of v8, v3, Lesx;

    if-eq v11, v8, :cond_12

    const/high16 v3, -0x66010000

    goto :goto_7

    :cond_12
    const v3, -0x6600ff01

    .line 58
    :goto_7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Lert;->j:Landroid/graphics/Paint;

    sget-object v2, Lert;->i:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v3, v12

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v3, v4

    int-to-float v4, v5

    int-to-float v5, v6

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v11, v8, :cond_13

    const v2, -0xffff01

    goto :goto_8

    :cond_13
    const v2, -0xff0001

    :goto_8
    sget-object v3, Lert;->k:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v14, Lert;->k:Landroid/graphics/Paint;

    sget-object v15, Lert;->i:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-int v8, v2

    sget-object v2, Lert;->i:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget-object v3, Lert;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v9

    const/16 v3, 0xc

    .line 64
    invoke-static {v10, v3}, Lert;->c(Landroid/content/res/Resources;I)I

    move-result v3

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 66
    iget v4, v15, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v2, p1

    move-object v3, v14

    move v6, v8

    move v7, v8

    move v9, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lert;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 67
    iget v4, v15, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    neg-int v8, v9

    move v6, v9

    move v7, v8

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lert;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 68
    iget v4, v15, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    move/from16 v6, v17

    move v7, v9

    invoke-static/range {v2 .. v8}, Lert;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 69
    iget v4, v15, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v7, v17

    invoke-static/range {v2 .. v8}, Lert;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    :cond_14
    add-int/lit8 v13, v13, -0x1

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_15
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    if-ge v3, v0, :cond_18

    iget-object v5, v1, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 5
    invoke-static {v5, v3}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lffm;

    if-eqz v5, :cond_16

    .line 7
    invoke-static {v5}, Letc;->a(Lffm;)Letc;

    move-result-object v5

    iget-object v5, v5, Letc;->b:Leqw;

    invoke-virtual {v5}, Leqw;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_16
    const-string v5, "null"

    .line 8
    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_17

    const-string v5, ", "

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    const-string v5, "]"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Letp;->c:Ljava/util/HashMap;

    const-string v4, "component_names_from_mount_items"

    .line 11
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->u:Leqy;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbgz;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lffk;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->w:Lfkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lfkv;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lffk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lffk;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    .line 3
    invoke-virtual {v2, v1}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    .line 4
    invoke-static {v2}, Letc;->a(Lffm;)Letc;

    move-result-object v3

    iget-object v2, v2, Lffm;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v4, v3, Letc;->c:I

    iget-object v3, v3, Letc;->a:Leuo;

    .line 6
    invoke-static {p0, v2, v4, v3}, Lert;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILeuo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    if-nez v0, :cond_0

    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    if-nez v0, :cond_0

    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    .line 11
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:[I

    .line 2
    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/lit8 p1, p1, 0x5

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:[I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Larm;->c()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    .line 5
    invoke-virtual {v3, v1}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffm;

    iget-object v3, v3, Lffm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->s:[I

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_6

    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffm;

    iget-object v3, v3, Lffm;->a:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->s:[I

    add-int/lit8 v5, v2, 0x1

    .line 10
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v4, v2

    move v2, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Lerc;

    invoke-virtual {p1}, Lerc;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Lerc;

    .line 12
    invoke-virtual {p1}, Lerc;->a()V

    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:[I

    .line 13
    aget p1, p1, p2

    return p1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lffk;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 2
    invoke-virtual {v0}, Larm;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    iget-object v0, v0, Lffm;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffm;

    iget-object v4, v4, Lffm;->a:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_1
    invoke-static {v0}, Lert;->J(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    if-nez v0, :cond_0

    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    sget v2, Lexf;->n:I

    if-gt v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    sget v2, Lexf;->n:I

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lffk;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->u:Leqy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgz;->n()V

    :cond_0
    return-void
.end method

.method public final j(ILffm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Levk;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lffm;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->m:Levk;

    iget-object v0, p2, Levk;->b:Larm;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ldej;

    if-eqz v0, :cond_1

    iget-object p2, p2, Levk;->b:Larm;

    .line 5
    invoke-static {p2, p1}, Larn;->b(Larm;I)V

    return-void

    :cond_1
    iget-object p2, p2, Levk;->a:Larm;

    .line 4
    invoke-static {p2, p1}, Larn;->b(Larm;I)V

    :cond_2
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lffk;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    .line 3
    invoke-virtual {v2, v1}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    iget-object v2, v2, Lffm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(ILffm;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lffm;->d:Lffu;

    iget-object v0, v0, Lffu;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->l(ILffm;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l(ILffm;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lffm;->a:Ljava/lang/Object;

    invoke-static {p2}, Letc;->a(Lffm;)Letc;

    move-result-object v1

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lfnz;->O()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    .line 5
    invoke-virtual {v0, p1, p2}, Larm;->f(ILjava/lang/Object;)V

    iget-object v0, p2, Lffm;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p2}, Letc;->a(Lffm;)Letc;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p2, Lffm;->e:Ljava/lang/Object;

    instance-of v3, v3, Letr;

    if-eqz v3, :cond_1

    iget v3, v2, Letc;->c:I

    iget-object v2, v2, Letc;->a:Leuo;

    .line 10
    invoke-static {p0, v0, v3, v2}, Lert;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILeuo;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 12
    :cond_2
    instance-of p3, v0, Landroid/view/View;

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    .line 14
    invoke-virtual {p3, p1, p2}, Larm;->f(ILjava/lang/Object;)V

    .line 15
    check-cast v0, Landroid/view/View;

    iget p3, v1, Letc;->c:I

    invoke-static {p3}, Letc;->d(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :cond_3
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    const/4 v2, -0x1

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-super {p0, v0, v2, p3, v3}, Lffk;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-super {p0, v0, v2, p3}, Lffk;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :goto_1
    invoke-static {p2}, Letc;->a(Lffm;)Letc;

    move-result-object p3

    iget-object p3, p3, Letc;->f:Lryl;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lryl;->k()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p2, Lffm;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Levk;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Levk;

    invoke-direct {v0, p0}, Levk;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Levk;

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Levk;

    .line 26
    check-cast p3, Landroid/view/View;

    iget-object v0, v0, Levk;->a:Larm;

    new-instance v2, Ldej;

    invoke-direct {v2, p3, p2}, Ldej;-><init>(Landroid/view/View;Lffm;)V

    .line 27
    invoke-virtual {v0, p1, v2}, Larm;->f(ILjava/lang/Object;)V

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 29
    invoke-virtual {p3, p1, p2}, Larm;->f(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->t(Letc;)V

    return-void
.end method

.method public final m(Lffm;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    if-eqz v0, :cond_d

    .line 2
    invoke-static {v0, p2}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Letc;->a(Lffm;)Letc;

    move-result-object v0

    iget-object v0, v0, Letc;->f:Lryl;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lryl;->k()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Levk;

    if-eqz v0, :cond_5

    iget-object v2, v0, Levk;->a:Larm;

    .line 9
    invoke-static {v2, p3}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Levk;->b:Larm;

    if-nez v2, :cond_3

    new-instance v2, Larm;

    .line 10
    invoke-direct {v2, v1}, Larm;-><init>(I)V

    iput-object v2, v0, Levk;->b:Larm;

    :cond_3
    iget-object v2, v0, Levk;->a:Larm;

    iget-object v3, v0, Levk;->b:Larm;

    .line 11
    invoke-static {p3, v2, v3}, Lert;->N(ILarm;Larm;)V

    :cond_4
    iget-object v2, v0, Levk;->a:Larm;

    iget-object v3, v0, Levk;->b:Larm;

    .line 12
    invoke-static {p2, p3, v2, v3}, Lert;->L(IILarm;Larm;)V

    iget-object v2, v0, Levk;->b:Larm;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Larm;->c()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Levk;->b:Larm;

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p1, Lffm;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 15
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Lfnz;->O()V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    .line 18
    invoke-static {p1, p3}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Larm;

    if-nez p1, :cond_6

    new-instance p1, Larm;

    .line 19
    invoke-direct {p1, v1}, Larm;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Larm;

    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Larm;

    .line 20
    invoke-static {p3, p1, v0}, Lert;->N(ILarm;Larm;)V

    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Larm;

    .line 21
    invoke-static {p2, p3, p1, v0}, Lert;->L(IILarm;Larm;)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    goto :goto_2

    .line 24
    :cond_8
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    .line 25
    invoke-static {p1, p3}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Larm;

    if-nez p1, :cond_9

    new-instance p1, Larm;

    .line 26
    invoke-direct {p1, v1}, Larm;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Larm;

    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Larm;

    .line 27
    invoke-static {p3, p1, v0}, Lert;->N(ILarm;Larm;)V

    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Larm;

    .line 28
    invoke-static {p2, p3, p1, v0}, Lert;->L(IILarm;Larm;)V

    .line 29
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 30
    invoke-static {p1, p3}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 31
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    .line 32
    invoke-static {p3, p1, v0}, Lert;->N(ILarm;Larm;)V

    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    .line 33
    invoke-static {p2, p3, p1, v0}, Lert;->L(IILarm;Larm;)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    return-void

    .line 2
    :cond_d
    :goto_3
    iget-object p1, p1, Lffm;->d:Lffu;

    .line 3
    invoke-virtual {p1}, Lffu;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 4
    invoke-static {v0, p2}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lffm;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lffm;->d:Lffu;

    .line 6
    invoke-virtual {v0}, Lffu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "null"

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to move MountItem from index: "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to index: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting MountItem at old index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->u:Leqy;

    if-nez v1, :cond_1

    new-instance v1, Leqy;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    move-result v2

    .line 3
    invoke-static {p0}, Lbcs;->a(Landroid/view/View;)I

    move-result v3

    .line 4
    invoke-direct {v1, p0, v0, v2, v3}, Leqy;-><init>(Landroid/view/View;Leuo;ZI)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->u:Leqy;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->u:Leqy;

    .line 5
    :cond_2
    invoke-static {p0, v0}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0b043b

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuo;

    if-eqz v2, :cond_5

    .line 10
    new-instance v3, Leqy;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v4

    .line 12
    invoke-static {v1}, Lbcs;->a(Landroid/view/View;)I

    move-result v5

    .line 13
    invoke-direct {v3, v1, v2, v4, v5}, Leqy;-><init>(Landroid/view/View;Leuo;ZI)V

    .line 10
    invoke-static {v1, v3}, Lbdk;->p(Landroid/view/View;Lbba;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Larm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Larm;

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Lexf;->m:I

    if-ge v0, v2, :cond_1

    sget v2, Lexf;->m:I

    if-lt p1, v2, :cond_3

    :cond_1
    const-string v2, "TextureTooBig"

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    sget-boolean v2, Lexf;->a:Z

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const-string v2, ", "

    const-string v3, ")"

    const-string v4, "abnormally sized litho layout ("

    .line 3
    invoke-static {v0, p1, v4, v2, v3}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->d(II)Ljava/util/Map;

    .line 5
    invoke-static {}, Lffh;->a()Lffi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lert;->f(I)I

    move-result v0

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lffi;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->v(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    .line 4
    invoke-virtual {v1, v0}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffm;

    iget-object v2, v1, Lffm;->a:Ljava/lang/Object;

    instance-of v2, v2, Levl;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Letc;->a(Lffm;)Letc;

    move-result-object v2

    iget v2, v2, Letc;->c:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lffm;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Levl;

    .line 7
    invoke-interface {v1, p1}, Levl;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p0}, Levl;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lffk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Lffm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 2
    invoke-virtual {v0, p1}, Larm;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    .line 4
    invoke-virtual {v0, p1}, Larm;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    .line 5
    invoke-virtual {v1, v0}, Larm;->b(I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 6
    invoke-virtual {v1, v0}, Larm;->b(I)I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->q(ILffm;)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-ne p1, v0, :cond_5

    const/16 p1, 0x100

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 6
    invoke-super {p0, v0}, Lffk;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    invoke-super {p0, p1, p2}, Lffk;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final q(ILffm;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lffm;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->r(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->f:Larm;

    .line 4
    invoke-static {p1, v0, v1}, Lert;->M(ILarm;Larm;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->s(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Larm;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Larm;

    .line 8
    invoke-static {p1, v0, v1}, Lert;->M(ILarm;Larm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->j(ILffm;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Larm;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Larm;

    .line 11
    invoke-static {p1, v0, v1}, Lert;->M(ILarm;Larm;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 13
    invoke-static {p2}, Letc;->a(Lffm;)Letc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->t(Letc;)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lfnz;->O()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lffk;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lffk;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lffk;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    instance-of v1, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->addStatesFromChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    :cond_1
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lffk;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    sget v1, Lexf;->o:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    sget v1, Lexf;->o:I

    if-lt v0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Partial alpha ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") with large view ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, v0}, Lert;->g(ILjava/lang/String;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lffk;->setAlpha(F)V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lbcs;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lbcs;->o(Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lffk;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b043b

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leqk;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->u:Leqy;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Leuo;

    iput-object p2, p1, Leqy;->f:Leuo;

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    invoke-super {p0, p1}, Lffk;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Larm;

    .line 4
    invoke-virtual {v3, v2}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffm;

    iget-object v3, v3, Lffm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Letc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Letc;->b:Leqw;

    invoke-virtual {p1}, Leqw;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    :cond_1
    return-void
.end method

.method protected u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(IIII)V
    .locals 0

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final w()Lfkv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->w:Lfkv;

    return-object v0
.end method

.method public final x(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->w:Lfkv;

    return-void
.end method
