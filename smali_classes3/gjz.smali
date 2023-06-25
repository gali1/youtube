.class public final Lgjz;
.super Lfmz;
.source "PG"

# interfaces
.implements Lgka;


# instance fields
.field final synthetic a:Lgjt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjz;->a:Lgjt;

    const-string p1, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    invoke-direct {p0, p1}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjz;->a:Lgjt;

    iget-object v1, v0, Lgjt;->e:[Lakuu;

    aget-object p1, v1, p1

    const-string v1, "TEST_STATE_UPDATE"

    .line 2
    invoke-virtual {v0, p1, v1}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lgjz;->a(I)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
