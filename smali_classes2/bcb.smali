.class public final Lbcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbcb;->a:I

    iget v1, p0, Lbcb;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lbcb;->b:I

    return-void

    :cond_0
    iput p1, p0, Lbcb;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lbcb;->b:I

    return-void

    :cond_0
    iput v1, p0, Lbcb;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbcb;->b(II)V

    return-void
.end method

.method public final e(Lov;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lbcb;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lbcb;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
