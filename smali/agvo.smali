.class public abstract Lagvo;
.super Lfmz;
.source "PG"

# interfaces
.implements Lagvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lagvo;->h()V

    goto/16 :goto_2

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1}, Lagvo;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.youtube.player.internal.IAuthenticationEventListener"

    .line 6
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Laguv;

    if-eqz p4, :cond_1

    .line 7
    move-object p4, p3

    check-cast p4, Laguv;

    goto :goto_0

    :cond_1
    new-instance p4, Laguv;

    invoke-direct {p4, p1}, Laguv;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p4}, Lagvo;->k(Laguv;)V

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lagvo;->e()Landroid/os/IBinder;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_2

    .line 13
    :pswitch_4
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    .line 14
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0}, Lagvo;->i()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.youtube.player.internal.IThumbnailLoaderClient"

    .line 18
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lagvm;

    if-eqz v0, :cond_3

    .line 19
    check-cast p4, Lagvm;

    goto :goto_1

    :cond_3
    new-instance p4, Lagvm;

    invoke-direct {p4, p1}, Lagvm;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_1
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p4}, Lagvo;->j(Lagvm;)Lagvn;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Lagvo;->d()Landroid/os/IBinder;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
