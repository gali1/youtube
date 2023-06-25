.class public abstract Lauoo;
.super Lfmz;
.source "PG"

# interfaces
.implements Lauop;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lauop;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lauop;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lauop;

    return-object v0

    :cond_1
    new-instance v0, Lauon;

    invoke-direct {v0, p0}, Lauon;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lauov;

    if-eqz v0, :cond_1

    .line 3
    check-cast p4, Lauov;

    goto :goto_0

    :cond_1
    new-instance p4, Lauot;

    invoke-direct {p4, p1}, Lauot;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p4}, Lauoo;->setOnDonNotNeededListener(Lauov;)Z

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    sget p2, Lfna;->a:I

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lauov;

    if-eqz v0, :cond_3

    .line 11
    check-cast p4, Lauov;

    goto :goto_1

    :cond_3
    new-instance p4, Lauot;

    invoke-direct {p4, p1}, Lauot;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_1
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p4}, Lauoo;->setReentryIntent(Lauov;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lauoo;->onBackPressed()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 17
    :pswitch_3
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1}, Lauoo;->setStereoModeEnabled(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lauov;

    if-eqz v0, :cond_5

    .line 23
    check-cast p4, Lauov;

    goto :goto_2

    :cond_5
    new-instance p4, Lauot;

    invoke-direct {p4, p1}, Lauot;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p4}, Lauoo;->enableCardboardTriggerEmulation(Lauov;)Z

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    sget p2, Lfna;->a:I

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 29
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 30
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, p1}, Lauoo;->enableAsyncReprojection(I)Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    sget p2, Lfna;->a:I

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 35
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lauov;

    if-eqz v0, :cond_7

    .line 37
    check-cast p4, Lauov;

    goto :goto_3

    :cond_7
    new-instance p4, Lauot;

    invoke-direct {p4, p1}, Lauot;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_3
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, p4}, Lauoo;->setPresentationView(Lauov;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 41
    :pswitch_7
    invoke-virtual {p0}, Lauoo;->shutdown()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 43
    :pswitch_8
    invoke-virtual {p0}, Lauoo;->onResume()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 45
    :pswitch_9
    invoke-virtual {p0}, Lauoo;->onPause()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 47
    :pswitch_a
    invoke-virtual {p0}, Lauoo;->getUiLayout()Lauos;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    .line 50
    :pswitch_b
    invoke-virtual {p0}, Lauoo;->getRootView()Lauov;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    .line 53
    :pswitch_c
    invoke-virtual {p0}, Lauoo;->getNativeGvrContext()J

    move-result-wide p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
