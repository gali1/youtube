.class public Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;
.super Llfd;
.source "PG"


# instance fields
.field public h:Lavur;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llfd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llfd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->h:Lavur;

    new-instance v1, Lmkk;

    invoke-direct {v1}, Lmkk;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lavur;->c(Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llfd;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
