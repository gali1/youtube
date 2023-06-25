.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field private final b:Lnts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lnqc;->a()Lnqa;

    new-instance p2, Lnsy;

    invoke-direct {p2}, Lnsy;-><init>()V

    invoke-static {p1, p2}, Lnqa;->b(Landroid/content/Context;Lnta;)Lnts;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lnts;

    return-void
.end method


# virtual methods
.method public final c()Ldip;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldkv;->f()Ldkl;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ldkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldkv;->f()Ldkl;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Ldkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lnts;

    iget-object v3, p0, Ldkv;->c:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v0, v4}, Lfmy;->mi(ILandroid/os/Parcel;)V

    .line 9
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object v0

    return-object v0
.end method
