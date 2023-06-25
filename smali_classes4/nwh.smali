.class public final synthetic Lnwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnwh;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 132
    check-cast p1, Lpaz;

    new-instance v1, Lauoi;

    check-cast p2, Lpcx;

    .line 133
    invoke-direct {v1, p2, v7}, Lauoi;-><init>(Lpcx;I)V

    .line 134
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpay;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lpay;->a(Lauoi;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p2, p0, Lnwh;->a:Ljava/lang/Object;

    check-cast p1, Lozs;

    .line 2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lozu;

    new-instance v0, Lozx;

    check-cast p2, Lohj;

    invoke-direct {v0, p2}, Lozx;-><init>(Lohj;)V

    .line 3
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x36dbf

    .line 5
    invoke-virtual {p1, v0, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lozs;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lozu;

    new-instance v1, Lozz;

    check-cast v0, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lpcx;

    invoke-direct {v1, v0, v2}, Lozz;-><init>(Landroid/content/Context;Lpcx;)V

    .line 8
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v1, 0x36dc1

    .line 10
    invoke-virtual {p1, v1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    check-cast p2, Lpcx;

    .line 11
    invoke-virtual {p2, p1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lpaj;

    .line 13
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpac;

    check-cast v0, Lpab;

    .line 14
    invoke-virtual {p1, v0, v4, v4}, Lpac;->a(Lpab;ZI)V

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lpcx;

    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lpaj;

    .line 17
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpac;

    check-cast v0, Lpab;

    .line 18
    invoke-virtual {p1, v0, v7, v7}, Lpac;->a(Lpab;ZI)V

    check-cast p2, Lpcx;

    .line 19
    invoke-virtual {p2, v8}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    .line 42
    :pswitch_4
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Loze;

    new-instance v1, Lozc;

    check-cast p2, Lpcx;

    .line 21
    invoke-direct {v1, p2}, Lozc;-><init>(Lpcx;)V

    .line 22
    :try_start_1
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loyy;

    .line 23
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-static {v2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {p1, v6, v2}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 43
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 27
    invoke-static {p1, v8, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Loze;

    new-instance v1, Lozb;

    check-cast p2, Lpcx;

    .line 29
    invoke-direct {v1, p2}, Lozb;-><init>(Lpcx;)V

    .line 30
    :try_start_2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loyy;

    .line 31
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-static {v2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {p1, v7, v2}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 27
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 35
    invoke-static {p1, v8, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Loze;

    new-instance v2, Lozd;

    check-cast p2, Lpcx;

    .line 37
    invoke-direct {v2, p2}, Lozd;-><init>(Lpcx;)V

    .line 38
    :try_start_3
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loyy;

    .line 39
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    invoke-static {v3, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {p1, v1, v3}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 11
    :catch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 43
    invoke-static {p1, v8, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Loyr;

    new-instance v1, Loyk;

    check-cast p2, Lpcx;

    .line 45
    invoke-direct {v1, p2}, Loyk;-><init>(Lpcx;)V

    .line 46
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loyq;

    check-cast v0, Lpcx;

    iget-object p2, v0, Lpcx;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    invoke-static {v0, p2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {p1, v7, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lopg;

    .line 52
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lopf;

    new-instance v1, Lopd;

    check-cast p2, Lpcx;

    invoke-direct {v1, p2}, Lopd;-><init>(Lpcx;)V

    .line 53
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 54
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-static {p2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    invoke-virtual {p1, v5, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lojs;

    sget v1, Lojr;->a:I

    .line 59
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lojp;

    .line 60
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    invoke-virtual {p1, v7, v1}, Lfmy;->rk(ILandroid/os/Parcel;)V

    check-cast p2, Lpcx;

    .line 63
    invoke-virtual {p2, v8}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lodr;

    new-instance v1, Lodn;

    check-cast p2, Lpcx;

    .line 65
    invoke-direct {v1, p2}, Lodn;-><init>(Lpcx;)V

    .line 66
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lodt;

    .line 67
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    invoke-static {p2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p1, v0, p2}, Lfmy;->rk(ILandroid/os/Parcel;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Loca;

    new-instance v1, Loby;

    check-cast p2, Lpcx;

    .line 72
    invoke-direct {v1, p2}, Loby;-><init>(Lpcx;)V

    .line 73
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locm;

    .line 74
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 75
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, [Ljava/lang/String;

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v3, p2}, Lfmy;->rk(ILandroid/os/Parcel;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Loca;

    new-instance v1, Lobw;

    check-cast p2, Lpcx;

    .line 79
    invoke-direct {v1, p2}, Lobw;-><init>(Lpcx;)V

    .line 80
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locm;

    .line 81
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 82
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, [Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v5, p2}, Lfmy;->rk(ILandroid/os/Parcel;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Loca;

    new-instance v1, Lobx;

    check-cast p2, Lpcx;

    .line 86
    invoke-direct {v1, p2}, Lobx;-><init>(Lpcx;)V

    .line 87
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locm;

    .line 88
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 89
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, [Ljava/lang/String;

    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 91
    invoke-virtual {p1, v0, p2}, Lfmy;->rk(ILandroid/os/Parcel;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Locf;

    .line 93
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Locj;

    check-cast v0, Lnxn;

    iget-object v0, v0, Lnxn;->b:Lnxm;

    .line 94
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 95
    invoke-static {v2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x12

    .line 96
    invoke-virtual {v1, v0, v2}, Lfmy;->rk(ILandroid/os/Parcel;)V

    .line 97
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    .line 98
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 99
    invoke-virtual {p1, v1, v0}, Lfmy;->rk(ILandroid/os/Parcel;)V

    check-cast p2, Lpcx;

    .line 100
    invoke-virtual {p2, v8}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lnwe;

    new-instance v1, Lnwf;

    check-cast p2, Lpcx;

    .line 102
    invoke-direct {v1, p2, v4}, Lnwf;-><init>(Lpcx;I)V

    .line 103
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnwg;

    .line 104
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 105
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 106
    invoke-static {p2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    invoke-virtual {p1, v2, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Lnwe;

    .line 109
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnwg;

    new-instance v1, Lnwf;

    check-cast p2, Lpcx;

    invoke-direct {v1, p2, v6, v8}, Lnwf;-><init>(Lpcx;I[C)V

    .line 110
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 111
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    invoke-static {p2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    invoke-virtual {p1, v5, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Lnwe;

    .line 115
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnwg;

    new-instance v1, Lnwj;

    check-cast p2, Lpcx;

    invoke-direct {v1, p2}, Lnwj;-><init>(Lpcx;)V

    .line 116
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 117
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    invoke-static {p2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    invoke-virtual {p1, v6, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Lnwe;

    .line 121
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnwg;

    new-instance v2, Lnwf;

    check-cast p2, Lpcx;

    invoke-direct {v2, p2, v7, v8}, Lnwf;-><init>(Lpcx;I[B)V

    .line 122
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 123
    invoke-static {p2, v2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v1, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Lnwe;

    .line 127
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnwg;

    new-instance v1, Lnwf;

    check-cast p2, Lpcx;

    invoke-direct {v1, p2, v2, v8}, Lnwf;-><init>(Lpcx;I[I)V

    .line 128
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 129
    invoke-static {p2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    invoke-static {p2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    invoke-virtual {p1, v3, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
