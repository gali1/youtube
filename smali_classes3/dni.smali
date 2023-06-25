.class public final Ldni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/job/JobParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    return p0
.end method

.method public static synthetic b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
