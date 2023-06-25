.class public final Ltb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method static d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method static e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static h(Lagg;Lagg;)Lagg;
    .locals 6

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Laho;->b:Laho;

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lahk;->e(Lagg;)Lahk;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_6

    .line 3
    invoke-interface {p0}, Lagg;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    .line 4
    sget-object v3, Lagz;->F:Lage;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {p0, v2}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laly;

    .line 6
    invoke-interface {p1, v2}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laly;

    .line 7
    invoke-interface {p0, v2}, Lagg;->M(Lage;)Lagf;

    move-result-object v5

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v3, Laly;->a:Ljava/lang/Object;

    iget-object v3, v3, Laly;->b:Ljava/lang/Object;

    check-cast v3, Lalz;

    check-cast v4, Lalx;

    invoke-static {v4, v3}, Labm;->a(Lalx;Lalz;)Laly;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {v0, v2, v5, v3}, Lahk;->b(Lage;Lagf;Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {p0, v2}, Lagg;->M(Lage;)Lagf;

    move-result-object v3

    .line 10
    invoke-interface {p0, v2}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lahk;->b(Lage;Lagf;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {v0}, Laho;->j(Lagg;)Laho;

    move-result-object p0

    return-object p0
.end method
