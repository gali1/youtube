.class public Lcom/google/vr/ndk/base/GvrLayoutFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static create(Landroid/content/Context;)Lauop;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->tryCreateFromVrCorePackage(Landroid/content/Context;)Lauop;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->usingShimLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)Lauop;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Client shim failed to load GvrLayout from VrCore."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static createFromCurrentPackage(Landroid/content/Context;)Lauop;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    return-object v0
.end method

.method private static tryCreateFromVrCorePackage(Landroid/content/Context;)Lauop;
    .locals 5

    const-string v0, "GvrLayoutFactory"

    const-string v1, "com.google.vr.vrcore"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)Lauop;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p0, Launu;

    if-nez v1, :cond_7

    .line 5
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->usingDynamicLibrary(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Laihw;

    move-result-object v1

    iget v3, v1, Laihw;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Laihw;->allowDynamicJavaLibraryLoading_:Z

    if-nez v1, :cond_3

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->usingShimLibrary()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Launx; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x11

    if-ge v1, v3, :cond_4

    return-object v2

    .line 9
    :cond_4
    :try_start_1
    invoke-static {p0}, Lauau;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {p0}, Lauau;->h(Landroid/content/Context;)Lauow;

    move-result-object v3

    .line 11
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lauov;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lauov;

    move-result-object p0

    .line 12
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 13
    invoke-static {v4, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-static {v4, p0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x5

    .line 15
    invoke-virtual {v3, p0, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lauoo;->asInterface(Landroid/os/IBinder;)Lauop;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_5

    const-string p0, "GvrLayout creation from VrCore failed."

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to load GvrLayout from VrCore:\n  "

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_6
    return-object v2

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VrContextWrapper only supported within VrCore."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
