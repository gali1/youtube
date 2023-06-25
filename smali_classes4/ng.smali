.class public final Lng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static b(Lyc;)Laca;
    .locals 1

    .line 1
    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
