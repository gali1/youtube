.class public Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getMinimumWidth()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onMeasure(II)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    .line 12
    :cond_5
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->setMeasuredDimension(II)V

    return-void

    .line 13
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onMeasure(II)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    return-void
.end method
