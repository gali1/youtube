.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/b;
.super Lfmy;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.interactionlogging.shared.IEmbedInteractionLoggingService"

    .line 1
    invoke-direct {p0, p1, v0}, Lfmy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(ILcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {p3, p2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, p3}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method
