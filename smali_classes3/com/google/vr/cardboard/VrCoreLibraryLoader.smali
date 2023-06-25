.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/vr/ndk/base/Version;->MIN:Lcom/google/vr/ndk/base/Version;

    sget-object v1, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J
    .locals 9

    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x80

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Launx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_9

    .line 7
    :try_start_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    .line 9
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    .line 11
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v7, ""

    .line 12
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v7, p1}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {p0}, Lauau;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 20
    invoke-static {p0}, Lauau;->g(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Lauau;->a:I

    .line 21
    invoke-static {p0}, Lauau;->h(Landroid/content/Context;)Lauow;

    move-result-object v7

    .line 22
    invoke-static {v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lauov;

    move-result-object v3

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lauov;

    move-result-object p0

    .line 23
    invoke-virtual {v7}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v8

    .line 24
    invoke-static {v8, v3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-static {v8, p0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    invoke-virtual {v7, v6, v8}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v6, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    .line 28
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lauox;

    if-eqz v7, :cond_1

    .line 29
    move-object v3, v6

    check-cast v3, Lauox;

    goto :goto_0

    :cond_1
    new-instance v6, Lauox;

    invoke-direct {v6, v3}, Lauox;-><init>(Landroid/os/IBinder;)V

    move-object v3, v6

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_2

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_2
    const/16 p0, 0x13

    if-ge v4, p0, :cond_3

    .line 32
    iget p0, p2, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget p1, p2, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget p2, p2, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 33
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v3, v5, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 44
    invoke-virtual {v3, p0, p2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    :cond_4
    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, p2, v5

    .line 47
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    .line 48
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Launx;

    .line 50
    invoke-direct {p0, v6}, Launx;-><init>(I)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Launx;

    .line 17
    invoke-direct {p0, v6}, Launx;-><init>(I)V

    throw p0

    .line 13
    :cond_6
    new-instance p0, Launx;

    .line 14
    invoke-direct {p0, v6}, Launx;-><init>(I)V

    throw p0

    .line 9
    :cond_7
    new-instance p0, Launx;

    .line 10
    invoke-direct {p0, v6}, Launx;-><init>(I)V

    throw p0

    .line 7
    :cond_8
    new-instance p0, Launx;

    .line 8
    invoke-direct {p0, v5}, Launx;-><init>(I)V

    throw p0

    .line 3
    :cond_9
    new-instance p0, Launx;

    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Launx;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    .line 29
    :catch_6
    new-instance p1, Launx;

    .line 4
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 5
    invoke-direct {p1, p0}, Launx;-><init>(I)V

    throw p1
    :try_end_1
    .catch Launx; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
