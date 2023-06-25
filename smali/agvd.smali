.class public final Lagvd;
.super Lfmz;
.source "PG"

# interfaces
.implements Lagve;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IJarEmbedFragmentClient"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "Cannot get embed config, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "Cannot set fullscreen, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lagvd;->i(Z)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 7
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Lagvd;->h(II)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1}, Lagvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p0, p1}, Lagvd;->k(Z)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lagvd;->j(I)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 24
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lagvd;->m(J)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, p1, p4, v0, v1}, Lagvd;->l(ILjava/lang/String;J)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 33
    :pswitch_7
    invoke-virtual {p0}, Lagvd;->g()V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 26
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1}, Lagvd;->b(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final g()V
    .locals 1

    const-string v0, "Cannot dismiss fullscreen, client disconnected."

    .line 1
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    const-string p1, "Cannot send ad event, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    const-string p1, "Cannot handle ad authorization, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    const-string p1, "Cannot send error, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    const-string p1, "Cannot send fullscreen event, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILjava/lang/String;J)V
    .locals 0

    const-string p1, "Cannot send playback event, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    const-string p1, "Cannot update duration, client disconnected."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method
