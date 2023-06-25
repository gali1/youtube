.class public final Leu;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lev;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 3
    iput-object p1, p0, Leu;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Leu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p0, p1}, Leu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leu;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p1}, Landroid/support/v4/os/ResultReceiver;->a()V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Leu;->c:Ljava/lang/String;

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p3}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p1, p2}, Leu;->a(ILandroid/os/Bundle;)V

    return v2

    .line 2
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
