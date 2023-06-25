.class public final Ltcn;
.super Lfx;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Lfx;-><init>()V

    iput p1, p0, Ltcn;->a:I

    iput p2, p0, Ltcn;->b:I

    iput p3, p0, Ltcn;->c:I

    iput-boolean p4, p0, Ltcn;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Los;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p4, p0, Ltcn;->d:Z

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :cond_1
    iget p4, p0, Ltcn;->b:I

    int-to-float p4, p4

    iget v0, p0, Ltcn;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, p4

    int-to-float v0, v0

    mul-float v1, v1, v0

    div-float/2addr v1, p4

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget v0, p0, Ltcn;->b:I

    .line 4
    rem-int v1, p2, v0

    int-to-float v1, v1

    iget v2, p0, Ltcn;->a:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p4, v0

    iget v1, p0, Ltcn;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {p3}, Lbct;->c(Landroid/view/View;)I

    move-result p3

    if-ne p3, v2, :cond_2

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 9
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_0
    iget p3, p0, Ltcn;->b:I

    if-lt p2, p3, :cond_5

    iget p2, p0, Ltcn;->a:I

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 12
    :cond_3
    invoke-static {p3}, Lbct;->c(Landroid/view/View;)I

    move-result p3

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Ltcn;->b:I

    if-lt p2, p4, :cond_5

    if-ne p3, v2, :cond_4

    iget p2, p0, Ltcn;->a:I

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iget p2, p0, Ltcn;->a:I

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    return-void
.end method
