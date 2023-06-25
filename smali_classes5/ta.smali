.class public final Lta;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafw;)Labv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafw;->f()Lafu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lafw;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lafw;->c()Labv;

    move-result-object p0

    invoke-interface {p0}, Labv;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
