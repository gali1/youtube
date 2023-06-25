.class public final Lxau;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:I

.field public f:Lxar;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c5

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b134b

    .line 4
    invoke-virtual {p0, v0}, Lxau;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxau;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b134d

    .line 5
    invoke-virtual {p0, v0}, Lxau;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxau;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b134e

    .line 6
    invoke-virtual {p0, v0}, Lxau;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxau;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b05f2

    .line 7
    invoke-virtual {p0, v0}, Lxau;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f06011e

    .line 8
    invoke-static {p1, v0}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxau;->g:I

    const v0, 0x7f06011f

    .line 9
    invoke-static {p1, v0}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lxau;->e:I

    iput-boolean p2, p0, Lxau;->h:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxau;->a:Landroid/widget/ImageView;

    iget v1, p0, Lxau;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lxau;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final b(J)V
    .locals 4

    .line 1
    sget-wide v0, Lxaw;->a:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-static {p1, p2}, Lxaw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {p0}, Lxau;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lsnu;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lxau;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lxau;->h:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    iget-object v0, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, "0:00"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    invoke-virtual {p0}, Lxau;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lsnu;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lxau;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string p2, ""

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxau;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxau;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxau;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lxau;->h:Z

    if-nez p2, :cond_0

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lxau;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lxau;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxau;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    const v1, 0x3fe38e39

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    invoke-virtual {p0, p2, v0}, Lxau;->setMeasuredDimension(II)V

    return-void
.end method
