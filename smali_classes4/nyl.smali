.class public final Lnyl;
.super Lfmy;
.source "PG"

# interfaces
.implements Lnym;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    .line 1
    invoke-direct {p0, p1, v0}, Lfmy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lfna;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lfna;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method
