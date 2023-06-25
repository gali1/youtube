.class public final Lafhh;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public final a:Lafhp;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public e:Z

.field public f:Z

.field private final h:[I

.field private final i:Landroid/graphics/Paint;

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lafhh;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafhp;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lafhh;->a:Lafhp;

    iput-boolean p4, p0, Lafhh;->d:Z

    new-instance p2, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lafhh;->b:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array p4, p2, [I

    iput-object p4, p0, Lafhh;->h:[I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lafhh;->e:Z

    iput-boolean p4, p0, Lafhh;->f:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lafhh;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lafhh;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, v1}, Lafhh;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object p3, p0, Lafhh;->c:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lafhh;->a()V

    new-instance p3, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lafhh;->i:Landroid/graphics/Paint;

    const p4, 0x7f040983

    .line 8
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Lafhh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lafhh;->j:F

    new-instance p1, Luze;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, p1}, Lafhh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafhh;->c:Landroid/view/View;

    iget-object v1, p0, Lafhh;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lafhh;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lafhh;->h:[I

    const/4 v2, 0x0

    .line 2
    aget v2, v1, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v5, p0, Lafhh;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lafhh;->h:[I

    aget v4, v5, v4

    iget-object v5, p0, Lafhh;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v2, v2

    int-to-float v4, v4

    .line 2
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafhh;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafhh;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafhh;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lafhh;->b:Landroid/graphics/RectF;

    iget v1, p0, Lafhh;->j:F

    sget-object v2, Lafhh;->g:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
