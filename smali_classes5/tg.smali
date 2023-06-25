.class public final Ltg;
.super Lbv;
.source "PG"


# instance fields
.field public a:Ltm;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltg;->b:Landroid/os/Handler;

    return-void
.end method

.method private final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg;->a:Ltm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltm;->e:Z

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Ltu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lbl;->oM()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcy;->n(Lbv;)V

    .line 5
    invoke-virtual {v0}, Lcy;->k()V

    :cond_1
    return-void
.end method

.method private final aM()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "host_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg;->a:Ltm;

    iget-boolean v0, v0, Ltm;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg;->a:Ltm;

    iput p1, v0, Ltm;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Llh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ltg;->aJ(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ltg;->a:Ltm;

    .line 4
    invoke-virtual {p1}, Ltm;->p()Liql;

    move-result-object p1

    iget-object v0, p1, Liql;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 5
    invoke-static {v0}, Ltn;->b(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iput-object v1, p1, Liql;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Liql;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lazm;

    .line 7
    invoke-virtual {v0}, Lazm;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 8
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iput-object v1, p1, Liql;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final aJ(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg;->a:Ltm;

    iget-boolean v1, v0, Ltm;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ltm;->f:Z

    if-nez v1, :cond_1

    const-string p1, "BiometricFragment"

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltm;->f:Z

    .line 2
    invoke-virtual {v0}, Ltm;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldj;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg;->a:Ltm;

    iget-boolean v1, v0, Ltm;->f:Z

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ltm;->f:Z

    .line 2
    invoke-virtual {v0}, Ltm;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltg;->d()V

    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltg;->aL()V

    iget-object v0, p0, Ltg;->a:Ltm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltm;->e:Z

    iget-boolean v0, v0, Ltm;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->k()V

    :cond_0
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f03000f

    .line 3
    invoke-static {v0, v2, v3}, Lle;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltg;->a:Ltm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltm;->h:Z

    iget-object v2, p0, Ltg;->b:Landroid/os/Handler;

    new-instance v3, Ltf;

    .line 4
    invoke-direct {v3, v0, v1}, Ltf;-><init>(Ltm;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltv;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f140444

    .line 2
    invoke-virtual {p0, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {p0, v1, v0}, Ltg;->o(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Ltg;->a:Ltm;

    .line 4
    invoke-virtual {v2}, Ltm;->e()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ltg;->a:Ltm;

    .line 5
    invoke-virtual {v3}, Ltm;->c()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Ltg;->a:Ltm;

    .line 6
    invoke-virtual {v4}, Ltm;->n()V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 7
    :goto_1
    invoke-static {v0, v2, v1}, Lta;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f140443

    .line 8
    invoke-virtual {p0, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 9
    invoke-virtual {p0, v1, v0}, Ltg;->o(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Ltg;->a:Ltm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltm;->g:Z

    .line 10
    invoke-virtual {p0}, Ltg;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Ltg;->aL()V

    :cond_4
    const/high16 v1, 0x8080000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0, v2}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final nG()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbv;->nG()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltg;->a:Ltm;

    .line 2
    invoke-virtual {v0}, Ltm;->a()I

    move-result v0

    invoke-static {v0}, Lku;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg;->a:Ltm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltm;->i:Z

    iget-object v1, p0, Ltg;->b:Landroid/os/Handler;

    new-instance v2, Ltf;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v0, v3, v4}, Ltf;-><init>(Ltm;I[B)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final o(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltg;->aJ(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ltg;->d()V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->od()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ltg;->a:Ltm;

    iget-boolean v0, v0, Ltm;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lby;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ltg;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f1402e1

    .line 1
    invoke-virtual {p0, p1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ltg;->a:Ltm;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ltm;->k(I)V

    iget-object v0, p0, Ltg;->a:Ltm;

    .line 3
    invoke-virtual {v0, p1}, Ltm;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltg;->a:Ltm;

    iget-boolean v1, v0, Ltm;->e:Z

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltm;->e:Z

    iput-boolean v1, v0, Ltm;->f:Z

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x1d

    if-eqz v0, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f03001a

    .line 2
    invoke-static {v0, v3, v4}, Lle;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltg;->a:Ltm;

    .line 3
    invoke-virtual {v0}, Ltm;->a()I

    move-result v0

    invoke-static {v0}, Lku;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lku;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltg;->a:Ltm;

    iput-boolean v1, v0, Ltm;->j:Z

    .line 60
    invoke-virtual {p0}, Ltg;->e()V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltg;->t()Z

    move-result v0

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Layy;->a(Landroid/content/Context;)Layy;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Layy;->c()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0xc

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v2}, Layy;->b()Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0xb

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 35
    invoke-static {v0, v5}, Llh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v5, v0}, Ltg;->o(ILjava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, p0, Ltg;->a:Ltm;

    iput-boolean v1, v5, Ltm;->p:Z

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-static {v0, v5}, Lle;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Ltg;->b:Landroid/os/Handler;

    new-instance v6, Lpx;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lpx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1f4

    .line 38
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    invoke-direct {p0}, Ltg;->aM()Z

    move-result v5

    new-instance v6, Ltu;

    .line 40
    invoke-direct {v6}, Ltu;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    .line 41
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "host_activity"

    .line 42
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v6, v7}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v5

    const-string v7, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v6, v5, v7}, Lbl;->r(Lcr;Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Ltg;->a:Ltm;

    iput v4, v5, Ltm;->d:I

    iget-object v4, v5, Ltm;->v:Lcgq;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    :cond_7
    :goto_2
    move-object v3, v5

    goto :goto_3

    .line 56
    :cond_8
    iget-object v6, v4, Lcgq;->c:Ljava/lang/Object;

    if-eqz v6, :cond_9

    new-instance v3, Layx;

    check-cast v6, Ljavax/crypto/Cipher;

    invoke-direct {v3, v6}, Layx;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    :cond_9
    iget-object v6, v4, Lcgq;->d:Ljava/lang/Object;

    if-eqz v6, :cond_a

    new-instance v3, Layx;

    check-cast v6, Ljava/security/Signature;

    invoke-direct {v3, v6}, Layx;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_a
    iget-object v6, v4, Lcgq;->a:Ljava/lang/Object;

    if-eqz v6, :cond_b

    new-instance v3, Layx;

    check-cast v6, Ljavax/crypto/Mac;

    invoke-direct {v3, v6}, Layx;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_c

    iget-object v3, v4, Lcgq;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    const-string v3, "CryptoObjectUtils"

    const-string v4, "Identity credential is not supported by FingerprintManager."

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v3, v6, :cond_7

    iget-object v3, v4, Lcgq;->b:Ljava/lang/Object;

    if-eqz v3, :cond_7

    const-string v3, "CryptoObjectUtils"

    const-string v4, "Presentation session is not supported by FingerprintManager."

    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 44
    :goto_3
    iget-object v4, p0, Ltg;->a:Ltm;

    .line 47
    invoke-virtual {v4}, Ltm;->p()Liql;

    move-result-object v4

    iget-object v6, v4, Liql;->c:Ljava/lang/Object;

    if-nez v6, :cond_d

    iget-object v6, v4, Liql;->a:Ljava/lang/Object;

    new-instance v6, Lazm;

    invoke-direct {v6}, Lazm;-><init>()V

    iput-object v6, v4, Liql;->c:Ljava/lang/Object;

    :cond_d
    iget-object v4, v4, Liql;->c:Ljava/lang/Object;

    iget-object v6, p0, Ltg;->a:Ltm;

    .line 48
    invoke-virtual {v6}, Ltm;->q()Liql;

    move-result-object v6

    iget-object v7, v6, Liql;->c:Ljava/lang/Object;

    if-nez v7, :cond_e

    new-instance v7, Lsso;

    invoke-direct {v7, v6, v5}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, v6, Liql;->c:Ljava/lang/Object;

    :cond_e
    iget-object v6, v6, Liql;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v2, v2, Layy;->a:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Layw;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    if-eqz v7, :cond_1d

    if-eqz v4, :cond_10

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v4

    check-cast v2, Lazm;

    iget-object v2, v2, Lazm;->b:Ljava/lang/Object;

    if-nez v2, :cond_f

    .line 50
    invoke-static {}, Lazk;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lazm;

    iput-object v2, v5, Lazm;->b:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Lazm;

    iget-boolean v2, v2, Lazm;->a:Z

    if-eqz v2, :cond_f

    move-object v2, v4

    check-cast v2, Lazm;

    iget-object v2, v2, Lazm;->b:Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Lazk;->b(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v4

    check-cast v2, Lazm;

    iget-object v5, v2, Lazm;->b:Ljava/lang/Object;

    .line 52
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 54
    :cond_10
    :goto_4
    invoke-static {v3}, Layw;->b(Layx;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v8

    .line 55
    new-instance v11, Layv;

    check-cast v6, Lsso;

    invoke-direct {v11, v6}, Layv;-><init>(Lsso;)V

    move-object v9, v5

    check-cast v9, Landroid/os/CancellationSignal;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Layw;->e(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "BiometricFragment"

    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    invoke-static {v0, v1}, Llh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ltg;->o(ILjava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_11
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltb;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v5, p0, Ltg;->a:Ltm;

    .line 6
    invoke-virtual {v5}, Ltm;->e()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Ltg;->a:Ltm;

    .line 7
    invoke-virtual {v6}, Ltm;->c()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Ltg;->a:Ltm;

    .line 8
    invoke-virtual {v7}, Ltm;->n()V

    if-eqz v5, :cond_12

    .line 9
    invoke-static {v0, v5}, Ltb;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v6, :cond_13

    .line 10
    invoke-static {v0, v6}, Ltb;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v5, p0, Ltg;->a:Ltm;

    .line 11
    invoke-virtual {v5}, Ltm;->b()Ljava/lang/CharSequence;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Ltg;->a:Ltm;

    .line 13
    invoke-virtual {v6}, Ltm;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Ltg;->a:Ltm;

    iget-object v8, v7, Ltm;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v8, :cond_14

    new-instance v8, Ltl;

    .line 14
    invoke-direct {v8, v7}, Ltl;-><init>(Ltm;)V

    iput-object v8, v7, Ltm;->b:Landroid/content/DialogInterface$OnClickListener;

    :cond_14
    iget-object v7, v7, Ltm;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    invoke-static {v0, v5, v6, v7}, Ltb;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_16

    iget-object v5, p0, Ltg;->a:Ltm;

    iget-object v5, v5, Ltm;->w:Laxrd;

    .line 16
    invoke-static {v0, v1}, Ltc;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_16
    iget-object v5, p0, Ltg;->a:Ltm;

    .line 17
    invoke-virtual {v5}, Ltm;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_17

    .line 18
    invoke-static {v0, v5}, Ltd;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_5

    .line 28
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_18

    invoke-static {v5}, Lku;->c(I)Z

    move-result v2

    .line 19
    invoke-static {v0, v2}, Ltc;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 20
    :cond_18
    :goto_5
    invoke-static {v0}, Ltb;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltg;->a:Ltm;

    iget-object v3, v3, Ltm;->v:Lcgq;

    .line 21
    invoke-static {v3}, Lkz;->b(Lcgq;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    iget-object v5, p0, Ltg;->a:Ltm;

    .line 22
    invoke-virtual {v5}, Ltm;->p()Liql;

    move-result-object v5

    iget-object v6, v5, Liql;->b:Ljava/lang/Object;

    if-nez v6, :cond_19

    iget-object v6, v5, Liql;->a:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ltn;->a()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Liql;->b:Ljava/lang/Object;

    :cond_19
    iget-object v5, v5, Liql;->b:Ljava/lang/Object;

    new-instance v6, Lte;

    .line 24
    invoke-direct {v6, v4}, Lte;-><init>(I)V

    iget-object v4, p0, Ltg;->a:Ltm;

    .line 25
    invoke-virtual {v4}, Ltm;->q()Liql;

    move-result-object v4

    iget-object v7, v4, Liql;->b:Ljava/lang/Object;

    if-nez v7, :cond_1a

    iget-object v7, v4, Liql;->a:Ljava/lang/Object;

    check-cast v7, Lsx;

    .line 26
    invoke-static {v7}, Lsv;->a(Lsx;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v7

    iput-object v7, v4, Liql;->b:Ljava/lang/Object;

    :cond_1a
    iget-object v4, v4, Liql;->b:Ljava/lang/Object;

    if-nez v3, :cond_1b

    :try_start_3
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    check-cast v5, Landroid/os/CancellationSignal;

    .line 27
    invoke-static {v0, v5, v6, v4}, Ltb;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_1b
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    check-cast v5, Landroid/os/CancellationSignal;

    .line 28
    invoke-static {v0, v3, v5, v6, v4}, Ltb;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v3, "BiometricFragment"

    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 29
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_1c

    const v0, 0x7f1402e1

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    const-string v0, ""

    .line 31
    :goto_6
    invoke-virtual {p0, v1, v0}, Ltg;->o(ILjava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llj;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "has_fingerprint"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ltg;->a:Ltm;

    invoke-virtual {v0}, Ltm;->a()I

    move-result v0

    invoke-static {v0}, Lku;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltg;->a:Ltm;

    iget-object v2, v2, Ltm;->v:Lcgq;

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f03000e

    .line 1
    invoke-static {v0, v2, v4}, Lle;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f03000d

    .line 2
    invoke-static {v0, v3, v2}, Lle;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ltg;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbv;->tq(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Ltg;->a:Ltm;

    const/4 p3, 0x0

    iput-boolean p3, p1, Ltm;->g:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean p2, p1, Ltm;->j:Z

    if-eqz p2, :cond_0

    iput-boolean p3, p1, Ltm;->j:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltg;->aK()V

    return-void

    :cond_1
    const p1, 0x7f140445

    .line 3
    invoke-virtual {p0, p1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 4
    invoke-virtual {p0, p2, p1}, Ltg;->o(ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltg;->a:Ltm;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Ltg;->aM()Z

    move-result p1

    invoke-static {p0, p1}, Lfkv;->w(Lbv;Z)Ltm;

    move-result-object p1

    iput-object p1, p0, Ltg;->a:Ltm;

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg;->a:Ltm;

    iget-object v0, p1, Ltm;->k:Lbls;

    if-nez v0, :cond_1

    new-instance v0, Lbls;

    .line 4
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->k:Lbls;

    :cond_1
    iget-object p1, p1, Ltm;->k:Lbls;

    new-instance v0, Lsz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    iget-object p1, p0, Ltg;->a:Ltm;

    iget-object v0, p1, Ltm;->l:Lbls;

    if-nez v0, :cond_2

    new-instance v0, Lbls;

    .line 6
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->l:Lbls;

    :cond_2
    iget-object p1, p1, Ltm;->l:Lbls;

    new-instance v0, Lsz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    iget-object p1, p0, Ltg;->a:Ltm;

    iget-object v0, p1, Ltm;->m:Lbls;

    if-nez v0, :cond_3

    new-instance v0, Lbls;

    .line 8
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->m:Lbls;

    :cond_3
    iget-object p1, p1, Ltm;->m:Lbls;

    new-instance v0, Lsz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    iget-object p1, p0, Ltg;->a:Ltm;

    iget-object v0, p1, Ltm;->n:Lbls;

    if-nez v0, :cond_4

    new-instance v0, Lbls;

    .line 10
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->n:Lbls;

    :cond_4
    iget-object p1, p1, Ltm;->n:Lbls;

    new-instance v0, Lsz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    iget-object p1, p0, Ltg;->a:Ltm;

    iget-object v0, p1, Ltm;->o:Lbls;

    if-nez v0, :cond_5

    new-instance v0, Lbls;

    .line 12
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->o:Lbls;

    :cond_5
    iget-object p1, p1, Ltm;->o:Lbls;

    new-instance v0, Lsz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    iget-object p1, p0, Ltg;->a:Ltm;

    iget-object v0, p1, Ltm;->q:Lbls;

    if-nez v0, :cond_6

    new-instance v0, Lbls;

    .line 14
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->q:Lbls;

    :cond_6
    iget-object p1, p1, Ltm;->q:Lbls;

    new-instance v0, Lsz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    return-void
.end method
