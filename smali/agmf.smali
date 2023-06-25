.class public final Lagmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x1010000

    const v1, 0x7f04088c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lagmf;->a:[I

    const v0, 0x7f04054d

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lagmf;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lagmf;->b:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Lsh;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p0

    check-cast p2, Lsh;

    iget p2, p2, Lsh;->a:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lsh;

    .line 5
    invoke-direct {p2, p0, v0}, Lsh;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lagmf;->a:[I

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 8
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p1, :cond_2

    move p1, p3

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p0
.end method
