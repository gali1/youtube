.class public final Lnoz;
.super Lfmz;
.source "PG"

# interfaces
.implements Lnpa;


# instance fields
.field private final a:Lfkl;

.field private final b:Lfkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 7
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnoz;-><init>()V

    new-instance v0, Lfko;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lfko;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfhc;)V

    iput-object v0, p0, Lnoz;->a:Lfkl;

    new-instance p1, Lfkr;

    .line 3
    invoke-direct {p1, v0}, Lfkr;-><init>(Lfkl;)V

    iput-object p1, p0, Lnoz;->b:Lfkr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lnoz;-><init>()V

    .line 5
    invoke-static {p1, p2, p3}, Lfkq;->v(Ljava/lang/String;Landroid/content/Context;Z)Lfkq;

    move-result-object p1

    iput-object p1, p0, Lnoz;->a:Lfkl;

    new-instance p2, Lfkr;

    .line 6
    invoke-direct {p2, p1}, Lfkr;-><init>(Lfkl;)V

    iput-object p2, p0, Lnoz;->b:Lfkr;

    return-void
.end method

.method private final c(Lolb;Lolb;Z)Lolb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnoz;->b:Lfkr;

    iget-object v0, p3, Lfkr;->d:Lfkl;

    .line 3
    invoke-interface {v0, p2}, Lfkl;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1, p2}, Lfkr;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lnoz;->b:Lfkr;

    .line 5
    invoke-virtual {p3, p1, p2}, Lfkr;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p1
    :try_end_0
    .catch Lfks; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lolb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lnoz;->a:Lfkl;

    .line 2
    invoke-interface {v0, p1, p2}, Lfkl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lolb;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lnoz;->a:Lfkl;

    .line 2
    invoke-interface {v0, p1, p2}, Lfkl;->f(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lnoz;->a:Lfkl;

    instance-of p2, p1, Lfko;

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lfko;

    iget-object p1, p1, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkl;

    instance-of p2, p1, Lfkq;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lfkj;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lfkq;

    if-eqz p2, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lfkj;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_17

    .line 6
    :pswitch_2
    iget-object p1, p0, Lnoz;->a:Lfkl;

    .line 7
    invoke-interface {p1}, Lfkl;->o()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    sget p2, Lfna;->a:I

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_17

    .line 2
    :pswitch_3
    iget-object p1, p0, Lnoz;->a:Lfkl;

    .line 3
    invoke-interface {p1}, Lfkl;->m()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget p2, Lfna;->a:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_17

    .line 15
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lolb;

    if-eqz v3, :cond_5

    .line 17
    check-cast v0, Lolb;

    goto :goto_2

    :cond_5
    new-instance v0, Lokz;

    invoke-direct {v0, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lolb;

    if-eqz v4, :cond_7

    .line 20
    check-cast v3, Lolb;

    goto :goto_3

    :cond_7
    new-instance v3, Lokz;

    invoke-direct {v3, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v4, v2

    goto :goto_4

    .line 22
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lolb;

    if-eqz v5, :cond_9

    .line 23
    check-cast v4, Lolb;

    goto :goto_4

    :cond_9
    new-instance v4, Lokz;

    invoke-direct {v4, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_b

    .line 26
    move-object v2, v1

    check-cast v2, Lolb;

    goto :goto_5

    :cond_b
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_5
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p1, p0, Lnoz;->a:Lfkl;

    .line 28
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 31
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lfkl;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 35
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    .line 36
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_d

    .line 37
    move-object v2, v0

    check-cast v2, Lolb;

    goto :goto_6

    :cond_d
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_6
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p1, p0, Lnoz;->a:Lfkl;

    .line 39
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Lfkl;->k(Landroid/view/View;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_17

    .line 41
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v0, v2

    goto :goto_7

    .line 42
    :cond_e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lolb;

    if-eqz v3, :cond_f

    .line 43
    check-cast v0, Lolb;

    goto :goto_7

    :cond_f
    new-instance v0, Lokz;

    invoke-direct {v0, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v3, v2

    goto :goto_8

    .line 45
    :cond_10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lolb;

    if-eqz v4, :cond_11

    .line 46
    check-cast v3, Lolb;

    goto :goto_8

    :cond_11
    new-instance v3, Lokz;

    invoke-direct {v3, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_9

    .line 48
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_13

    .line 49
    move-object v2, v1

    check-cast v2, Lolb;

    goto :goto_9

    :cond_13
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_9
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p1, p0, Lnoz;->a:Lfkl;

    .line 51
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 52
    invoke-static {v3}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 53
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 54
    invoke-interface {p1, p2, v0, v1}, Lfkl;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 57
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    .line 58
    :cond_14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_15

    .line 59
    move-object v2, v0

    check-cast v2, Lolb;

    goto :goto_a

    :cond_15
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_a
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p1, p0, Lnoz;->a:Lfkl;

    .line 61
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lfkl;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 64
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_b

    .line 65
    :cond_16
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_17

    .line 66
    move-object v2, v0

    check-cast v2, Lolb;

    goto :goto_b

    :cond_17
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 68
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p0, v2, p1}, Lnoz;->b(Lolb;[B)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 72
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    .line 74
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_17

    .line 77
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    move-object v3, v2

    goto :goto_c

    .line 78
    :cond_18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lolb;

    if-eqz v4, :cond_19

    .line 79
    check-cast v3, Lolb;

    goto :goto_c

    :cond_19
    new-instance v3, Lokz;

    invoke-direct {v3, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_d

    .line 81
    :cond_1a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_1b

    .line 82
    move-object v2, v1

    check-cast v2, Lolb;

    goto :goto_d

    :cond_1b
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 83
    :goto_d
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 84
    invoke-direct {p0, v3, v2, v0}, Lnoz;->c(Lolb;Lolb;Z)Lolb;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-static {p3, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_17

    .line 87
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_e

    .line 88
    :cond_1c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_1d

    .line 89
    move-object v2, v0

    check-cast v2, Lolb;

    goto :goto_e

    :cond_1d
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 90
    :goto_e
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {p0, v2}, Lnoz;->h(Lolb;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_17

    .line 93
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_f

    .line 94
    :cond_1e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_1f

    .line 95
    move-object v2, v0

    check-cast v2, Lolb;

    goto :goto_f

    :cond_1f
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 98
    invoke-virtual {p0, v2, p1}, Lnoz;->a(Lolb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 101
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_20

    move-object v0, v2

    goto :goto_10

    .line 102
    :cond_20
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_21

    .line 103
    check-cast v0, Lolb;

    goto :goto_10

    :cond_21
    new-instance v0, Lokz;

    invoke-direct {v0, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 104
    :goto_10
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p0, v0, v2}, Lnoz;->b(Lolb;[B)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 108
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_22

    move-object v0, v2

    goto :goto_11

    .line 109
    :cond_22
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lolb;

    if-eqz v3, :cond_23

    .line 110
    check-cast v0, Lolb;

    goto :goto_11

    :cond_23
    new-instance v0, Lokz;

    invoke-direct {v0, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 111
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_12

    .line 112
    :cond_24
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_25

    .line 113
    move-object v2, v1

    check-cast v2, Lolb;

    goto :goto_12

    :cond_25
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 114
    :goto_12
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 115
    invoke-direct {p0, v0, v2, p4}, Lnoz;->c(Lolb;Lolb;Z)Lolb;

    move-result-object p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-static {p3, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_17

    .line 118
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lnoz;->b:Lfkr;

    const-string v0, ","

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lfkr;->c:[Ljava/lang/String;

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_17

    .line 122
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_26

    goto :goto_13

    .line 123
    :cond_26
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_27

    .line 124
    move-object v2, v1

    check-cast v2, Lolb;

    goto :goto_13

    :cond_27
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_13
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 126
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lnoz;->b:Lfkr;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lfkr;->c:[Ljava/lang/String;

    .line 129
    array-length v1, p2

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_29

    aget-object v3, p2, v2

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_28

    const/4 v0, 0x1

    goto :goto_15

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 131
    :catch_0
    :cond_29
    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    sget p1, Lfna;->a:I

    .line 133
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    .line 134
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_16

    .line 135
    :cond_2a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_2b

    .line 136
    move-object v2, v1

    check-cast v2, Lolb;

    goto :goto_16

    :cond_2b
    new-instance v2, Lokz;

    invoke-direct {v2, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 137
    :goto_16
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 138
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lnoz;->b:Lfkr;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lfkr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lfkr;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    .line 142
    :catch_1
    :cond_2c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    sget p1, Lfna;->a:I

    .line 144
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    .line 145
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lnoz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_17

    .line 1
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, "ms"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_17
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final h(Lolb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lnoz;->b:Lfkr;

    iget-object v0, v0, Lfkr;->d:Lfkl;

    .line 2
    invoke-interface {v0, p1}, Lfkl;->h(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnoz;->b:Lfkr;

    iput-object p1, v0, Lfkr;->a:Ljava/lang/String;

    iput-object p2, v0, Lfkr;->b:Ljava/lang/String;

    return-void
.end method
