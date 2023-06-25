.class public final synthetic Lnvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvx;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvt;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lnvt;->b:Ljava/lang/String;

    iput-object p3, p0, Lnvt;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lnvt;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnvt;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lnvt;->b:Ljava/lang/String;

    iget-object v2, p0, Lnvt;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lnvt;->d:Landroid/content/Context;

    sget-object v4, Lnvy;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lnfe;

    if-eqz v5, :cond_1

    .line 2
    move-object p1, v4

    check-cast p1, Lnfe;

    goto :goto_0

    :cond_1
    new-instance v4, Lnfe;

    invoke-direct {v4, p1}, Lnfe;-><init>(Landroid/os/IBinder;)V

    move-object p1, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-static {v4, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v3, v0}, Lnvy;->n(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Service call returned null"

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
