.class public final synthetic Lhct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lhct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhct;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 5
    iget v0, p0, Lhct;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhct;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhct;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    float-to-int p1, p1

    sub-int v2, p1, v2

    sget-object v3, Lbdk;->a:[I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    check-cast v0, Laelr;

    .line 7
    invoke-virtual {v0, v1, p1}, Laelr;->v(Landroid/view/View;I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lhct;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhct;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    float-to-int p1, p1

    sub-int v2, p1, v2

    sget-object v3, Lbdk;->a:[I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lhct;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhct;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    return-void
.end method
