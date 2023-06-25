.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "videoId cannot be null or empty"

    invoke-static {p2, p1}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Error loading DefaultThumbnailLoader"

    .line 2
    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c()V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d()Z

    move-result p1

    check-cast v0, Lngi;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lfmy;

    .line 2
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {v3, p2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v0, Lfmy;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1, v3}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
