.class final Lsu;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lsx;


# direct methods
.method public constructor <init>(Lsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu;->a:Lsx;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu;->a:Lsx;

    invoke-virtual {v0, p1, p2}, Lsx;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu;->a:Lsx;

    invoke-virtual {v0}, Lsx;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lsv;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Ltp;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lcgq;

    invoke-direct {v1, v3}, Lcgq;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Ltp;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcgq;

    invoke-direct {v1, v3}, Lcgq;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Ltp;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lcgq;

    invoke-direct {v1, v3}, Lcgq;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    .line 5
    invoke-static {v2}, Ltq;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lcgq;

    invoke-direct {v1, v3}, Lcgq;-><init>(Landroid/security/identity/IdentityCredential;)V

    goto :goto_0

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_5

    .line 6
    invoke-static {v2}, Ltr;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcgq;

    invoke-direct {v1, v2}, Lcgq;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 1
    :cond_5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_6

    if-eqz p1, :cond_8

    .line 7
    invoke-static {p1}, Lsw;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    .line 8
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    .line 7
    :cond_8
    :goto_1
    new-instance p1, Laurd;

    invoke-direct {p1, v1, v3}, Laurd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lsu;->a:Lsx;

    .line 8
    invoke-virtual {v0, p1}, Lsx;->d(Laurd;)V

    return-void
.end method
