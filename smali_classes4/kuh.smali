.class public final Lkuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkui;


# direct methods
.method public constructor <init>(Lkui;ZILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkuh;->d:Lkui;

    iput-boolean p2, p0, Lkuh;->a:Z

    iput p3, p0, Lkuh;->b:I

    iput-object p4, p0, Lkuh;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkuh;->d:Lkui;

    iget-object v0, v0, Lkui;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v0, p0, Lkuh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuh;->d:Lkui;

    iget-object v0, v0, Lkui;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lkuh;->d:Lkui;

    iget-object v1, v1, Lkui;->b:Landroid/content/res/Resources;

    const v2, 0x7f070281

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkuh;->d:Lkui;

    iget-object v1, v1, Lkui;->b:Landroid/content/res/Resources;

    const v2, 0x7f070280

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuh;->d:Lkui;

    iget-object v1, v1, Lkui;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    iget v2, p0, Lkuh;->b:I

    iput v2, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    iget-boolean v2, p0, Lkuh;->a:Z

    new-instance v3, Lagcu;

    invoke-direct {v3, p0, v2}, Lagcu;-><init>(Ljava/lang/Object;Z)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->d:Lagcu;

    iput v0, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->c:I

    iget-object v0, p0, Lkuh;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->requestLayout()V

    iget-object v0, p0, Lkuh;->d:Lkui;

    iget-object v0, v0, Lkui;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method
