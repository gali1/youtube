.class final Lafea;
.super Lfbz;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfbz;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lafea;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p2, p0, Lafea;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final f(ILfdp;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lafea;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lafea;->b:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lfbz;->f(ILfdp;)I

    move-result p1

    return p1
.end method
