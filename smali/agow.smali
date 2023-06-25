.class public Lagow;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lagpw;

.field public final b:Lpcx;


# direct methods
.method public constructor <init>(Lagpw;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagow;->a:Lagpw;

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, p1}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lagow;->b:Lpcx;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagow;->a:Lagpw;

    iget-object p1, p1, Lagpw;->a:Lagqi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagow;->b:Lpcx;

    invoke-virtual {p1, v0}, Lagqi;->g(Lpcx;)V

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lagow;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
