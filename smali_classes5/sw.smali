.class public final Lsw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p0

    return p0
.end method

.method public static b(Lafh;Lajh;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lafh;->i()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x20

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "LightSource"

    const-string v1, "4"

    .line 2
    invoke-virtual {p1, v0, v1}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Flash"

    invoke-virtual {p1, v0, p0}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    invoke-static {}, Lsw;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method
