.class public final Ldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldd;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    sget-object v1, Ldb;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p4, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Ldb;->a:Landroid/os/IBinder;

    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p2, v0, p3, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ldb;->a:Landroid/os/IBinder;

    return-object v0
.end method
