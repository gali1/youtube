.class public final Lagia;
.super Lagie;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final j:Lbib;


# instance fields
.field public final a:Lagif;

.field public b:F

.field private final k:Lbie;

.field private final l:Lbid;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laghz;

    invoke-direct {v0}, Laghz;-><init>()V

    sput-object v0, Lagia;->j:Lbib;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laghr;Lagif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagie;-><init>(Landroid/content/Context;Laghr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagia;->m:Z

    iput-object p3, p0, Lagia;->a:Lagif;

    iput-object p0, p3, Lagif;->b:Lagie;

    new-instance p1, Lbie;

    .line 2
    invoke-direct {p1}, Lbie;-><init>()V

    iput-object p1, p0, Lagia;->k:Lbie;

    .line 3
    invoke-virtual {p1}, Lbie;->c()V

    const/high16 p2, 0x42480000    # 50.0f

    .line 4
    invoke-virtual {p1, p2}, Lbie;->e(F)V

    new-instance p2, Lbid;

    sget-object p3, Lagia;->j:Lbib;

    .line 5
    invoke-direct {p2, p0, p3}, Lbid;-><init>(Ljava/lang/Object;Lbib;)V

    iput-object p2, p0, Lagia;->l:Lbid;

    iput-object p1, p2, Lbid;->n:Lbie;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Lagie;->e(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lagia;->b:F

    invoke-virtual {p0}, Lagia;->invalidateSelf()V

    return-void
.end method

.method public final b(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lagie;->b(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lagia;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lafwc;->y(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lagia;->m:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lagia;->m:Z

    iget-object p3, p0, Lagia;->k:Lbie;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p3, v0}, Lbie;->e(F)V

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lagia;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lagia;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lagia;->a:Lagif;

    .line 4
    invoke-virtual {p0}, Lagia;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lagie;->c()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lagif;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lagia;->a:Lagif;

    iget-object v1, p0, Lagia;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1, v1}, Lagif;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lagia;->e:Laghr;

    .line 6
    iget-object v0, v0, Laghr;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lagie;->i:I

    .line 7
    invoke-static {v0, v1}, Lagca;->e(II)I

    move-result v7

    iget-object v2, p0, Lagia;->a:Lagif;

    iget-object v4, p0, Lagia;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, p0, Lagia;->b:F

    move-object v3, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lagif;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagia;->a:Lagif;

    invoke-virtual {v0}, Lagif;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagia;->a:Lagif;

    invoke-virtual {v0}, Lagif;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagia;->l:Lbid;

    invoke-virtual {v0}, Lbid;->j()V

    .line 2
    invoke-virtual {p0}, Lagia;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lagia;->a(F)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagia;->m:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagia;->l:Lbid;

    invoke-virtual {v0}, Lbid;->j()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Lagia;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagia;->l:Lbid;

    iget v2, p0, Lagia;->b:F

    mul-float v2, v2, v1

    .line 3
    invoke-virtual {v0, v2}, Lbia;->g(F)V

    iget-object v0, p0, Lagia;->l:Lbid;

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lbid;->h(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
