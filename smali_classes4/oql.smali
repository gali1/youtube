.class public final synthetic Loql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    iput p3, p0, Loql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loql;->a:Ljava/lang/Object;

    iput-object p2, p0, Loql;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loql;->b:Ljava/lang/Object;

    iput-object p2, p0, Loql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    .line 11
    iget v0, v1, Loql;->c:I

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    const/16 v6, 0xb

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    .line 42
    iget-object v0, v1, Loql;->b:Ljava/lang/Object;

    iget-object v2, v1, Loql;->a:Ljava/lang/Object;

    .line 67
    move-object/from16 v3, p1

    check-cast v3, Lpdy;

    new-instance v4, Lpdo;

    move-object/from16 v5, p2

    check-cast v5, Lpcx;

    .line 68
    invoke-direct {v4, v5}, Lpdo;-><init>(Lpcx;)V

    .line 69
    invoke-virtual {v3}, Loil;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lpdv;

    check-cast v0, Lpdq;

    iget v5, v0, Lpdq;->c:I

    iget-object v6, v0, Lpdq;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lpdq;->b:Ljava/lang/String;

    iget v0, v0, Lpdq;->d:I

    const/4 v8, 0x0

    .line 71
    invoke-static {v5, v6, v7, v0, v8}, Lpdy;->l(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 73
    invoke-static {v5, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    invoke-static {v5, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    invoke-static {v5, v4}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xd

    .line 76
    invoke-virtual {v3, v0, v5}, Lfmy;->rk(ILandroid/os/Parcel;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Loql;->b:Ljava/lang/Object;

    iget-object v3, v1, Loql;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Lpaz;

    new-instance v6, Lauoi;

    move-object/from16 v7, p2

    check-cast v7, Lpcx;

    .line 2
    invoke-direct {v6, v7, v4}, Lauoi;-><init>(Lpcx;I)V

    .line 3
    invoke-virtual {v5}, Loil;->E()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lpay;

    .line 4
    invoke-virtual {v4}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 5
    invoke-static {v5, v6}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v6, "com.youtube.mainapp.android"

    .line 6
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 10
    invoke-virtual {v4, v0, v5}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, v1, Loql;->b:Ljava/lang/Object;

    iget-object v2, v1, Loql;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lpaz;

    new-instance v5, Lauoi;

    move-object/from16 v6, p2

    check-cast v6, Lpcx;

    .line 12
    invoke-direct {v5, v6, v4}, Lauoi;-><init>(Lpcx;I)V

    .line 13
    invoke-virtual {v3}, Loil;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lpay;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CURRENT:"

    .line 14
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v5, v0}, Lpay;->a(Lauoi;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, v1, Loql;->b:Ljava/lang/Object;

    iget-object v3, v1, Loql;->a:Ljava/lang/Object;

    .line 16
    move-object/from16 v5, p1

    check-cast v5, Lpaz;

    new-instance v7, Lauoi;

    move-object/from16 v8, p2

    check-cast v8, Lpcx;

    .line 17
    invoke-direct {v7, v8, v4}, Lauoi;-><init>(Lpcx;I)V

    .line 18
    invoke-virtual {v5}, Loil;->E()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lpay;

    .line 19
    invoke-virtual {v4}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 20
    invoke-static {v5, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v6, v5}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    iget-object v0, v1, Loql;->a:Ljava/lang/Object;

    iget-object v3, v1, Loql;->b:Ljava/lang/Object;

    .line 25
    move-object/from16 v5, p1

    check-cast v5, Lorb;

    new-instance v7, Lnwf;

    move-object/from16 v8, p2

    check-cast v8, Lpcx;

    .line 26
    invoke-direct {v7, v8, v6, v2}, Lnwf;-><init>(Lpcx;I[[B)V

    .line 27
    invoke-virtual {v5}, Loil;->E()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Loqy;

    .line 28
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 29
    invoke-static {v5, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-static {v5, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    invoke-static {v5, v3}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v2, v4, v5}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 49
    :cond_4
    iget-object v0, v1, Loql;->b:Ljava/lang/Object;

    iget-object v2, v1, Loql;->a:Ljava/lang/Object;

    .line 33
    move-object/from16 v4, p1

    check-cast v4, Locf;

    move-object v5, v0

    check-cast v5, Lnxn;

    .line 34
    invoke-virtual {v5}, Lnxn;->h()V

    .line 35
    invoke-virtual {v4}, Loil;->E()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Locj;

    .line 36
    invoke-virtual {v4}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v3, v6}, Lfmy;->rk(ILandroid/os/Parcel;)V

    iget-object v3, v5, Lnxn;->g:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    :try_start_0
    move-object v2, v0

    check-cast v2, Lnxn;

    iget-object v2, v2, Lnxn;->u:Lpcx;

    if-eqz v2, :cond_5

    const/16 v0, 0x7d1

    .line 40
    invoke-static {v0}, Lnxn;->g(I)Lofg;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lpcx;

    invoke-virtual {v2, v0}, Lpcx;->a(Ljava/lang/Exception;)V

    .line 41
    monitor-exit v3

    return-void

    :cond_5
    check-cast v0, Lnxn;

    move-object/from16 v2, p2

    check-cast v2, Lpcx;

    iput-object v2, v0, Lnxn;->u:Lpcx;

    .line 42
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_6
    iget-object v0, v1, Loql;->a:Ljava/lang/Object;

    iget-object v3, v1, Loql;->b:Ljava/lang/Object;

    .line 43
    move-object/from16 v4, p1

    check-cast v4, Loqt;

    sget-object v5, Loqo;->a:Lnom;

    move-object v5, v0

    check-cast v5, Loqn;

    invoke-virtual {v5}, Loqn;->b()Lohj;

    move-result-object v5

    iget-object v6, v5, Lohj;->b:Lohh;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v7, Lopw;->j:Lcom/google/android/gms/common/Feature;

    .line 46
    invoke-virtual {v4, v7}, Loqt;->l(Lcom/google/android/gms/common/Feature;)Z

    move-result v7

    iget-object v8, v4, Loqt;->a:Larl;

    .line 47
    monitor-enter v8

    :try_start_1
    iget-object v9, v4, Loqt;->a:Larl;

    .line 48
    invoke-virtual {v9, v6}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lopz;

    if-eqz v9, :cond_8

    if-eqz v7, :cond_7

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, v9, Lopz;->a:Loqn;

    .line 49
    invoke-virtual {v0, v5}, Loqn;->c(Lohj;)V

    move-object v14, v9

    move-object v9, v2

    goto :goto_1

    .line 48
    :cond_8
    :goto_0
    new-instance v5, Lopz;

    check-cast v0, Loqn;

    .line 50
    invoke-direct {v5, v0}, Lopz;-><init>(Loqn;)V

    iget-object v0, v4, Loqt;->a:Larl;

    .line 51
    invoke-virtual {v0, v6, v5}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    :goto_1
    if-eqz v7, :cond_9

    .line 52
    invoke-virtual {v4}, Loil;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Loqk;

    .line 53
    invoke-virtual {v6}, Lohh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v14, v4}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Loqa;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object v4

    move-object/from16 v5, p2

    check-cast v5, Lpcx;

    .line 54
    invoke-static {v5, v2}, Loqt;->o(Lpcx;Ljava/lang/Object;)Lohd;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    invoke-static {v5, v3}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    invoke-static {v5, v2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x58

    .line 59
    invoke-virtual {v0, v2, v5}, Lfmy;->mi(ILandroid/os/Parcel;)V

    goto :goto_2

    .line 60
    :cond_9
    invoke-virtual {v4}, Loil;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Loqk;

    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/location/LocationRequest;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide v24, 0x7fffffffffffffffL

    move-object v15, v12

    .line 61
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v2, Loqp;

    move-object/from16 v3, p2

    check-cast v3, Lpcx;

    .line 62
    invoke-direct {v2, v3, v14}, Loqp;-><init>(Lpcx;Loqa;)V

    .line 63
    invoke-virtual {v6}, Lohh;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v16, v2

    .line 64
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v3}, Loqk;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 66
    :goto_2
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
