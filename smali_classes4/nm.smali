.class public final Lnm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DE_INITIALIZED"

    return-object p0

    :cond_1
    const-string p0, "ON_CAPTURE_SESSION_ENDED"

    return-object p0

    :cond_2
    const-string p0, "ON_CAPTURE_SESSION_STARTED"

    return-object p0

    :cond_3
    const-string p0, "SESSION_INITIALIZED"

    return-object p0

    :cond_4
    const-string p0, "UNINITIALIZED"

    return-object p0
.end method
