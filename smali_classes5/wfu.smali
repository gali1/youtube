.class public final Lwfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lwfx;

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Landroid/view/View;Lwfx;F)V
    .locals 0

    iput-object p1, p0, Lwfu;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p2, p0, Lwfu;->a:Landroid/view/View;

    iput-object p3, p0, Lwfu;->b:Lwfx;

    iput p4, p0, Lwfu;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lwfu;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfu;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v1, p0, Lwfu;->b:Lwfx;

    .line 3
    invoke-interface {v1}, Lwfx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lwfu;->c:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(IF)V

    :cond_0
    return-void
.end method
