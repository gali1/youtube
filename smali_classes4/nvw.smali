.class public final Lnvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnvw;->c:I

    iput-object p1, p0, Lnvw;->a:Ljava/lang/String;

    iput-object p2, p0, Lnvw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 19
    iget v0, p0, Lnvw;->c:I

    const-string v1, "Error"

    const-string v2, "com.google.android.auth.IAuthManagerService"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lnfe;

    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Lnfe;

    goto :goto_0

    :cond_1
    new-instance v0, Lnfe;

    invoke-direct {v0, p1}, Lnfe;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lnvw;->a:Ljava/lang/String;

    iget-object v2, p0, Lnvw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-static {v4, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p1, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-static {v0}, Lnvy;->q(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "booleanResult"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Lnvr;

    .line 28
    invoke-direct {v0, p1}, Lnvr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lnfe;

    if-eqz v2, :cond_5

    .line 2
    move-object v3, v0

    check-cast v3, Lnfe;

    goto :goto_1

    .line 16
    :cond_5
    new-instance v3, Lnfe;

    invoke-direct {v3, p1}, Lnfe;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lnvw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v3, p1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-static {v0}, Lnvy;->q(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userRecoveryIntent"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "userRecoveryPendingIntent"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    invoke-static {p1}, Lnwt;->a(Ljava/lang/String;)Lnwt;

    move-result-object v2

    sget-object v3, Lnwt;->c:Lnwt;

    .line 13
    invoke-virtual {v3, v2}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_6
    iget-object v2, p0, Lnvw;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "requestGoogleAccountsAccess"

    .line 15
    invoke-static {v2, v3, p1, v1, v0}, Lnvy;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    new-instance p1, Lnvr;

    const-string v0, "Invalid state. Shouldn\'t happen"

    .line 16
    invoke-direct {p1, v0}, Lnvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method
