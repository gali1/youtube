.class public final Lpik;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lpik;-><init>(IIBI)V

    return-void
.end method

.method public constructor <init>(IIBI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-byte p3, p0, Lpik;->a:B

    iput p4, p0, Lpik;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lpgu;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lpik;->a:B

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lpik;->b:I

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lpik;->c:Z

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpik;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lpik;->width:I

    .line 12
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lpik;->height:I

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lpik;->leftMargin:I

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lpik;->topMargin:I

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lpik;->rightMargin:I

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lpik;->bottomMargin:I

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, p0, Lpik;->weight:F

    .line 20
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, p0, Lpik;->gravity:I

    :cond_1
    instance-of v0, p1, Lpik;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Lpik;

    iget-byte v0, p1, Lpik;->a:B

    iput-byte v0, p0, Lpik;->a:B

    .line 22
    iget v0, p1, Lpik;->b:I

    iput v0, p0, Lpik;->b:I

    .line 23
    iget-boolean v0, p1, Lpik;->c:Z

    iput-boolean v0, p0, Lpik;->c:Z

    .line 24
    iget-boolean p1, p1, Lpik;->d:Z

    iput-boolean p1, p0, Lpik;->d:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-byte v0, p0, Lpik;->a:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(B)Z
    .locals 3

    iget-byte v0, p0, Lpik;->a:B

    and-int v1, v0, p1

    or-int/lit8 v2, p1, 0x20

    int-to-byte v2, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    if-ne v1, p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpik;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpik;->c:Z

    return-void
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lpik;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Lpik;->height:I

    return-void
.end method
