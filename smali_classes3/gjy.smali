.class public final Lgjy;
.super Lfmy;
.source "PG"

# interfaces
.implements Lgka;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lfmy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method
