.class public final Ltd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static b(Lagw;)I
    .locals 1

    .line 1
    sget-object v0, Lagw;->v:Lage;

    invoke-interface {p0, v0}, Lagw;->g(Lage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Lagw;)Lach;
    .locals 2

    .line 1
    sget-object v0, Lagw;->w:Lage;

    sget-object v1, Lach;->a:Lach;

    invoke-interface {p0, v0, v1}, Lagw;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lach;

    invoke-static {p0}, Laym;->o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lagw;)Z
    .locals 1

    .line 1
    sget-object v0, Lagw;->w:Lage;

    invoke-interface {p0, v0}, Lagw;->n(Lage;)Z

    move-result p0

    return p0
.end method
