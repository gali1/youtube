.class public final Lnsv;
.super Lnph;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnsl;

.field public final c:Lnsu;

.field public final d:Ljid;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnsu;)V
    .locals 6

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0}, Lnph;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnsv;->a:Ljava/util/List;

    new-instance v1, Ljid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljid;-><init>([C)V

    iput-object v1, p0, Lnsv;->d:Ljid;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnsv;->e:Ljava/util/List;

    iput-object p1, p0, Lnsv;->c:Lnsu;

    const/4 v1, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v1, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfna;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lnsk;

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Lnsk;

    goto :goto_2

    :cond_2
    new-instance v4, Lnsi;

    invoke-direct {v4, v3}, Lnsi;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_0

    .line 9
    iget-object v3, p0, Lnsv;->a:Ljava/util/List;

    new-instance v5, Lnsl;

    .line 12
    invoke-direct {v5, v4}, Lnsl;-><init>(Lnsk;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :try_start_1
    iget-object p1, p0, Lnsv;->c:Lnsu;

    .line 14
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x17

    .line 15
    invoke-virtual {p1, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lfna;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_9

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_8

    .line 20
    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 21
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lnrc;

    if-eqz v5, :cond_7

    .line 22
    check-cast v4, Lnrc;

    goto :goto_5

    :cond_7
    new-instance v4, Lnrc;

    invoke-direct {v4, v3}, Lnrc;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_5

    .line 20
    iget-object v3, p0, Lnsv;->e:Ljava/util/List;

    new-instance v5, Lnrd;

    .line 23
    invoke-direct {v5, v4}, Lnrd;-><init>(Lnrc;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 22
    :cond_9
    :try_start_2
    iget-object p1, p0, Lnsv;->c:Lnsu;

    .line 25
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p1, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v4, v2

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lnsk;

    if-eqz v5, :cond_b

    .line 29
    check-cast v4, Lnsk;

    goto :goto_6

    :cond_b
    new-instance v4, Lnsi;

    invoke-direct {v4, v3}, Lnsi;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_c

    new-instance p1, Lnsl;

    .line 31
    invoke-direct {p1, v4}, Lnsl;-><init>(Lnsk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 32
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    :cond_c
    move-object p1, v2

    .line 31
    :goto_7
    iput-object p1, p0, Lnsv;->b:Lnsl;

    :try_start_3
    iget-object p1, p0, Lnsv;->c:Lnsu;

    .line 33
    invoke-virtual {p1}, Lnsu;->b()Lnsh;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lnsv;->c:Lnsu;

    .line 34
    invoke-virtual {p1}, Lnsu;->b()Lnsh;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 36
    :try_start_4
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {p1, v5, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v4

    .line 40
    :try_start_5
    invoke-static {v4}, Lnuh;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 42
    invoke-virtual {p1, v1, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lfna;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    instance-of v4, v1, Landroid/os/IBinder;

    if-eqz v4, :cond_10

    .line 47
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_e

    goto :goto_a

    .line 48
    :cond_e
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lnsk;

    if-eqz v5, :cond_f

    .line 49
    check-cast v4, Lnsk;

    goto :goto_b

    :cond_f
    new-instance v4, Lnsi;

    invoke-direct {v4, v1}, Lnsi;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :cond_10
    :goto_a
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_d

    .line 47
    new-instance v1, Lnsl;

    .line 50
    invoke-direct {v1, v4}, Lnsl;-><init>(Lnsk;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 51
    :try_start_7
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_11
    return-void

    :catch_5
    move-exception p1

    .line 52
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    return-void
.end method
