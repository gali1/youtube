.class public final synthetic Lkvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 8
    iget v0, p0, Lkvo;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkvo;->a:Ljava/lang/Object;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    check-cast v0, Llqe;

    iget-object v2, v0, Llqe;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Llqe;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Llqe;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Llqe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v0, p0, Lkvo;->a:Ljava/lang/Object;

    .line 1
    sget v1, Lkuy;->p:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    iget-object v0, p0, Lkvo;->a:Ljava/lang/Object;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    check-cast v0, Lkvr;

    iget-object v2, v0, Lkvr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lkvr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lkvr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
