.class public final Lnsq;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lnqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnqa;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnsq;->a:Lnqa;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, p1}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnsm;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lnsm;

    goto :goto_0

    :cond_1
    new-instance v0, Lnsm;

    invoke-direct {v0, p1}, Lnsm;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lnsq;->a:Lnqa;

    iget-object v1, p2, Lnqa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lnqa;->h(Lnsm;)Lnsn;

    move-result-object p1

    check-cast v1, Lfht;

    iget-object p2, v1, Lfht;->b:Lnut;

    .line 7
    invoke-interface {p2, p1, v0}, Lnut;->r(Lnsn;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
