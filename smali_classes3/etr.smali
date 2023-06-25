.class public final Letr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Letr;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Letr;->a:I

    return-void
.end method

.method static a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    or-int/lit8 p0, v0, 0x40

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled layer type encountered."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    or-int/lit8 p0, v0, 0x20

    return p0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

.method static b(Lffm;)Letr;
    .locals 1

    .line 1
    iget-object p0, p0, Lffm;->e:Ljava/lang/Object;

    instance-of v0, p0, Letr;

    if-eqz v0, :cond_0

    check-cast p0, Letr;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MountData should not be null when using Litho\'s MountState."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
