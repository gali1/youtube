.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/a;
.super Lfmy;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.surveyoverlay.shared.ISurveyOverlayClient"

    .line 1
    invoke-direct {p0, p1, v0}, Lfmy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lfna;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    sget p1, Lfna;->a:I

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method
