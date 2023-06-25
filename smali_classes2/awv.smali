.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    .line 2
    invoke-static {p1}, Lauv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p4, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    array-length v1, p4

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p4, p4, p2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-ne v0, p3, :cond_6

    .line 7
    invoke-static {v1, p4}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 9
    invoke-static {p0}, Lauw;->b(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 11
    invoke-static {v0, p1, v1, p4}, Lauw;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p0}, Lauw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p1, p3, p0}, Lauw;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p0, p1, p4}, Laum;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {p0, p1, p4}, Laum;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    :goto_2
    if-nez p4, :cond_7

    return p2

    :cond_7
    const/4 p0, -0x2

    return p0

    :cond_8
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lawv;->d(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method
