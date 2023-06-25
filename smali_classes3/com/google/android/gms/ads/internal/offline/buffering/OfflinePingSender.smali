.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->b:Lnts;

    return-void
.end method


# virtual methods
.method public final c()Ldip;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->b:Lnts;

    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v2, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    .line 3
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object v0

    return-object v0
.end method
