.class final Lkmm;
.super Lor;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lor;->b(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final h(IIIII)I
    .locals 0

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method
