.class public final synthetic Lvke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget v0, p0, Lvke;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v1, v0, Lmub;->g:Lawwo;

    .line 11
    iget-object v0, v0, Lmub;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    check-cast v0, Lvkf;

    iget-object v1, v0, Lvkf;->b:Landroid/widget/ScrollView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lvkf;->g:I

    iget v3, v0, Lvkf;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, v0, Lvkf;->a:Landroid/view/View;

    iget v3, v0, Lvkf;->f:I

    int-to-float v3, v3

    iget v4, v0, Lvkf;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v3, v4, v2, v5}, Lvkf;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lvkf;->d:Landroid/widget/ImageView;

    iget v3, v0, Lvkf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lvkf;->i:I

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 4
    invoke-static {v1, v3, v4, v2, v5}, Lvkf;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lvkf;->c:Landroid/widget/ImageView;

    iget v3, v0, Lvkf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lvkf;->i:I

    int-to-float v4, v4

    .line 5
    invoke-static {v1, v3, v4, v2, v5}, Lvkf;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lvkf;->e:Landroid/widget/ImageView;

    iget v3, v0, Lvkf;->j:I

    int-to-float v3, v3

    iget v4, v0, Lvkf;->k:I

    int-to-float v4, v4

    .line 6
    invoke-static {v1, v3, v4, v2, v5}, Lvkf;->b(Landroid/view/View;FFFZ)V

    const/high16 v1, -0x41000000    # -0.5f

    add-float/2addr v2, v1

    add-float/2addr v2, v2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lvkf;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v0, Lvkf;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v0, Lvkf;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
