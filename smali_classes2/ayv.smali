.class public final Layv;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layv;->a:Lsso;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Layv;->a:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->a:Ljava/lang/Object;

    check-cast v0, Lsx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsx;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Layv;->a:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->a:Ljava/lang/Object;

    check-cast v0, Lsx;

    .line 1
    invoke-virtual {v0}, Lsx;->b()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Layv;->a:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Liql;

    iget-object p1, p1, Liql;->a:Ljava/lang/Object;

    check-cast p1, Ltk;

    .line 1
    iget-object v0, p1, Ltk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltk;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm;

    iget-object v0, p1, Ltm;->m:Lbls;

    if-nez v0, :cond_0

    new-instance v0, Lbls;

    .line 3
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->m:Lbls;

    :cond_0
    iget-object p1, p1, Ltm;->m:Lbls;

    .line 4
    invoke-static {p1, p2}, Ltm;->m(Lbls;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layv;->a:Lsso;

    invoke-static {p1}, Layw;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    .line 2
    invoke-static {p1}, Layw;->d(Ljava/lang/Object;)Layx;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Layx;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v1, Lcgq;

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-direct {v1, v2}, Lcgq;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Layx;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v1, Lcgq;

    check-cast v2, Ljava/security/Signature;

    invoke-direct {v1, v2}, Lcgq;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Layx;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    new-instance v1, Lcgq;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-direct {v1, p1}, Lcgq;-><init>(Ljavax/crypto/Mac;)V

    .line 2
    :cond_3
    :goto_0
    new-instance p1, Laurd;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Laurd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->a:Ljava/lang/Object;

    check-cast v0, Lsx;

    .line 3
    invoke-virtual {v0, p1}, Lsx;->d(Laurd;)V

    return-void
.end method
