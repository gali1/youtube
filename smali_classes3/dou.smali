.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static final b(ZIIJJIZJJJJ)J
    .locals 9

    move v0, p1

    move v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p15

    if-eqz v1, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    return-wide v4

    :cond_0
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p5

    .line 2
    invoke-static {v4, v5, v0, v1}, Laxby;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_0

    :cond_2
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    const-wide/32 v2, 0x112a880

    invoke-static {v0, v1, v2, v3}, Laxby;->f(JJ)J

    move-result-wide v0

    add-long v6, p5, v0

    goto :goto_2

    :cond_3
    if-eqz p8, :cond_5

    if-nez p7, :cond_4

    add-long v0, p5, p9

    goto :goto_1

    :cond_4
    add-long v0, p5, p13

    :goto_1
    move-wide v6, v0

    cmp-long v0, p11, p13

    if-eqz v0, :cond_6

    if-nez p7, :cond_6

    sub-long v0, p13, p11

    add-long/2addr v6, v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    return-wide v6

    :cond_7
    add-long v0, p5, p9

    return-wide v0

    :cond_8
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
