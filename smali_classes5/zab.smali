.class final Lzab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:J

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/graphics/ColorFilter;

.field final synthetic d:Lzac;


# direct methods
.method public constructor <init>(Lzac;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lzab;->d:Lzac;

    iput-object p2, p0, Lzab;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lzab;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzab;->a:J

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iget-wide v2, p0, Lzab;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lzab;->a:J

    iget-object p1, p0, Lzab;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    iget-object v0, p0, Lzab;->c:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzab;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lzab;->d:Lzac;

    iget-object v0, v0, Lzac;->O:Landroid/content/Context;

    const v1, 0x7f0409c6

    .line 4
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lzab;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
