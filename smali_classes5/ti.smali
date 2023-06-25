.class public final Lti;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;I)I
    .locals 0

    const/16 p1, 0xff

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
