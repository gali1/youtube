.class final Lawc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/NotificationManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    return p0
.end method

.method static b(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method
