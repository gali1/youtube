.class public final Lagpp;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lagpi;

.field private final b:Lftl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lagpi;Lftl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpp;->a:Lagpi;

    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, p1}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lagpp;->b:Lftl;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    const-string p2, "statusCode"

    const/16 p4, 0x1fd6

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p4, "sessionToken"

    .line 4
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lagpm;->a()Lagpl;

    move-result-object p4

    invoke-virtual {p4, p2}, Lagpl;->b(I)V

    if-eqz p1, :cond_0

    iput-object p1, p4, Lagpl;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lagpp;->b:Lftl;

    .line 6
    invoke-virtual {p4}, Lagpl;->a()Lagpm;

    move-result-object p4

    invoke-virtual {p1, p4}, Lftl;->b(Lagpm;)V

    const/16 p1, 0x1fdd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lagpp;->a:Lagpi;

    iget-object p1, p1, Lagpi;->a:Lagqi;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lagqi;->d()V

    :cond_1
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
