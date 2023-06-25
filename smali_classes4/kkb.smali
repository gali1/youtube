.class public final synthetic Lkkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkkb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkb;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 6
    iget v0, p0, Lkkb;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkkb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lkkb;->a:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_1
    iget v0, p0, Lkkb;->a:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_2
    iget v0, p0, Lkkb;->a:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_3
    iget v0, p0, Lkkb;->a:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_4
    iget v0, p0, Lkkb;->a:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method
