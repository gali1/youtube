.class public final Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->a:Lsso;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    .line 1
    iget-object p1, p1, Liaw;->aw:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
