.class public final Lnux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lnpd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public final k:Landroid/os/Bundle;

.field public l:Z

.field public m:Z

.field public final n:Lnph;

.field public o:Ljid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnux;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lnph;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnux;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lnux;->n:Lnph;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lnsv;

    iget-object v1, v1, Lnsv;->c:Lnsu;

    .line 2
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lnuh;->c(Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 5
    :goto_0
    iput-object v2, p0, Lnux;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lnsv;

    iget-object v2, v1, Lnsv;->a:Ljava/util/List;

    iput-object v2, p0, Lnux;->b:Ljava/util/List;

    :try_start_1
    move-object v2, p1

    check-cast v2, Lnsv;

    iget-object v2, v2, Lnsv;->c:Lnsu;

    .line 7
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    invoke-static {v2}, Lnuh;->c(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 10
    :goto_1
    iput-object v3, p0, Lnux;->c:Ljava/lang/String;

    iget-object v2, v1, Lnsv;->b:Lnsl;

    iput-object v2, p0, Lnux;->d:Lnpd;

    :try_start_2
    move-object v2, p1

    check-cast v2, Lnsv;

    iget-object v2, v2, Lnsv;->c:Lnsu;

    .line 12
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 16
    invoke-static {v2}, Lnuh;->c(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 15
    :goto_2
    iput-object v3, p0, Lnux;->e:Ljava/lang/String;

    :try_start_3
    move-object v2, p1

    check-cast v2, Lnsv;

    iget-object v2, v2, Lnsv;->c:Lnsu;

    .line 17
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 21
    invoke-static {v2}, Lnuh;->c(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 20
    :goto_3
    iput-object v3, p0, Lnux;->f:Ljava/lang/String;

    :try_start_4
    move-object v2, p1

    check-cast v2, Lnsv;

    iget-object v2, v2, Lnsv;->c:Lnsu;

    .line 22
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v2, v3, v5

    if-nez v2, :cond_0

    goto :goto_4

    .line 26
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 27
    invoke-static {v2}, Lnuh;->c(Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v0

    .line 25
    :goto_5
    iput-object v2, p0, Lnux;->g:Ljava/lang/Double;

    :try_start_5
    move-object v2, p1

    check-cast v2, Lnsv;

    iget-object v2, v2, Lnsv;->c:Lnsu;

    .line 28
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x9

    .line 29
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 32
    invoke-static {v2}, Lnuh;->c(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 31
    :goto_6
    iput-object v3, p0, Lnux;->h:Ljava/lang/String;

    :try_start_6
    move-object v2, p1

    check-cast v2, Lnsv;

    iget-object v2, v2, Lnsv;->c:Lnsu;

    .line 33
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xa

    .line 34
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 37
    invoke-static {v2}, Lnuh;->c(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 36
    :goto_7
    iput-object v3, p0, Lnux;->i:Ljava/lang/String;

    :try_start_7
    move-object v2, p1

    check-cast v2, Lnsv;

    iget-object v2, v2, Lnsv;->c:Lnsu;

    .line 38
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x13

    .line 39
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v4, v0

    goto :goto_8

    :cond_1
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 41
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lolb;

    if-eqz v5, :cond_2

    .line 42
    check-cast v4, Lolb;

    goto :goto_8

    :cond_2
    new-instance v4, Lokz;

    invoke-direct {v4, v3}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    .line 44
    invoke-static {v4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v2

    .line 45
    invoke-static {v2}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 44
    :cond_3
    :goto_9
    iput-object v0, p0, Lnux;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnux;->l:Z

    iput-boolean v0, p0, Lnux;->m:Z

    :try_start_8
    move-object v0, p1

    check-cast v0, Lnsv;

    iget-object v0, v0, Lnsv;->c:Lnsu;

    .line 46
    invoke-virtual {v0}, Lnsu;->a()Lnri;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lnsv;

    iget-object v0, v0, Lnsv;->d:Ljid;

    check-cast p1, Lnsv;

    iget-object p1, p1, Lnsv;->c:Lnsu;

    .line 47
    invoke-virtual {p1}, Lnsu;->a()Lnri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljid;->f(Lnri;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    const-string v0, "Exception occurred while getting video controller"

    .line 48
    invoke-static {v0, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_4
    :goto_a
    iget-object p1, v1, Lnsv;->d:Ljid;

    iput-object p1, p0, Lnux;->o:Ljid;

    return-void
.end method
