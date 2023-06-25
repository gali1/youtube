.class public final Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:Lj$/util/Optional;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->a:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->b:I

    new-instance p1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->e:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->a:I

    int-to-float v3, v2

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->b:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->e:Landroid/graphics/RectF;

    const/high16 v1, 0x42000000    # 32.0f

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    iget-object v1, v0, Llns;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 4
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Llns;->x:Llno;

    iget-object v2, v0, Llns;->f:Llnn;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Llns;->e()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Llns;->g:Llnk;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Llns;->c:Llnl;

    .line 6
    invoke-virtual {v0, v1}, Llns;->f(Llno;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
