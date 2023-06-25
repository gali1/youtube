.class public final Lnyv;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lnzd;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnzd;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnyv;->a:Lnzd;

    iput-object p2, p0, Lnyv;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xddd3990

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_1

    .line 8
    check-cast p4, Lolb;

    goto :goto_0

    :cond_1
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 11
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lnyv;->a:Lnzd;

    if-eqz p4, :cond_2

    iget-object v0, p0, Lnyv;->b:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    invoke-interface {p4, p2, p1}, Lnzd;->i(Lnzb;I)V

    .line 14
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 15
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_4

    .line 17
    check-cast p4, Lolb;

    goto :goto_1

    :cond_4
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 20
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lnyv;->a:Lnzd;

    if-eqz p4, :cond_5

    iget-object v0, p0, Lnyv;->b:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    invoke-interface {p4, p2, p1}, Lnzd;->c(Lnzb;I)V

    .line 23
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 24
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_7

    .line 26
    check-cast p4, Lolb;

    goto :goto_2

    :cond_7
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_2
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 28
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 29
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lnyv;->a:Lnzd;

    if-eqz p4, :cond_8

    iget-object v0, p0, Lnyv;->b:Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    invoke-interface {p4, p2, p1}, Lnzd;->d(Lnzb;Z)V

    .line 32
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 33
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_a

    .line 35
    check-cast p4, Lolb;

    goto :goto_3

    :cond_a
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 38
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lnyv;->a:Lnzd;

    if-eqz p4, :cond_b

    iget-object v0, p0, Lnyv;->b:Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    invoke-interface {p4, p2, p1}, Lnzd;->e(Lnzb;Ljava/lang/String;)V

    .line 41
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 42
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 43
    :cond_c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_d

    .line 44
    check-cast p4, Lolb;

    goto :goto_4

    :cond_d
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 46
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 47
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, p0, Lnyv;->a:Lnzd;

    if-eqz p4, :cond_e

    iget-object v0, p0, Lnyv;->b:Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    invoke-interface {p4, p2, p1}, Lnzd;->a(Lnzb;I)V

    .line 50
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 51
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 52
    :cond_f
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_10

    .line 53
    check-cast p4, Lolb;

    goto :goto_5

    :cond_10
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 54
    :goto_5
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 55
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    iget-object p2, p0, Lnyv;->b:Ljava/lang/Class;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lnyv;->a:Lnzd;

    if-eqz p2, :cond_11

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    invoke-interface {p2, p1}, Lnzd;->b(Lnzb;)V

    .line 58
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 59
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_6

    .line 60
    :cond_12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_13

    .line 61
    check-cast p4, Lolb;

    goto :goto_6

    :cond_13
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 63
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 64
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    iget-object p4, p0, Lnyv;->a:Lnzd;

    if-eqz p4, :cond_14

    iget-object v0, p0, Lnyv;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    invoke-interface {p4, p2, p1}, Lnzd;->f(Lnzb;I)V

    .line 67
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 68
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_7

    .line 69
    :cond_15
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_16

    .line 70
    check-cast p4, Lolb;

    goto :goto_7

    :cond_16
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 73
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_17

    iget-object p4, p0, Lnyv;->a:Lnzd;

    if-eqz p4, :cond_17

    iget-object v0, p0, Lnyv;->b:Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzb;

    invoke-interface {p4, p2, p1}, Lnzd;->g(Lnzb;Ljava/lang/String;)V

    .line 76
    :cond_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 77
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 78
    :cond_18
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lolb;

    if-eqz v0, :cond_19

    .line 79
    check-cast p4, Lolb;

    goto :goto_8

    :cond_19
    new-instance p4, Lokz;

    invoke-direct {p4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_8
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 81
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    iget-object p2, p0, Lnyv;->b:Ljava/lang/Class;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lnyv;->a:Lnzd;

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lnyv;->b:Ljava/lang/Class;

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    invoke-interface {p2, p1}, Lnzd;->h(Lnzb;)V

    .line 84
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 1
    :pswitch_a
    iget-object p1, p0, Lnyv;->a:Lnzd;

    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
