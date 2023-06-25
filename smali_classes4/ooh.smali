.class final Looh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loob;


# instance fields
.field final synthetic a:Loom;

.field final synthetic b:Loor;

.field final synthetic c:Loom;

.field final synthetic d:Lpda;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Loom;Loor;Loom;Lpda;I)V
    .locals 0

    iput p5, p0, Looh;->e:I

    iput-object p1, p0, Looh;->c:Loom;

    iput-object p2, p0, Looh;->b:Loor;

    iput-object p3, p0, Looh;->a:Loom;

    iput-object p4, p0, Looh;->d:Lpda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    iget v0, p0, Looh;->e:I

    const/4 v1, 0x0

    const-string v2, "Starting help failed!"

    const-string v3, "gH_GoogleHelpApiImpl"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Looh;->b:Loor;

    iget-object v4, p0, Looh;->c:Loom;

    iget-object v5, p0, Looh;->a:Loom;

    move-object v6, v4

    check-cast v6, Loog;

    iget-object v6, v6, Loog;->b:Ljava/lang/ref/WeakReference;

    check-cast v4, Loog;

    .line 1
    iget-object v4, v4, Loog;->a:Landroid/content/Intent;

    iget-object v7, p0, Looh;->d:Lpda;

    new-instance v8, Looj;

    invoke-direct {v8, v4, v6, v5, v7}, Looj;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Loom;Lpda;)V

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 3
    invoke-static {v4, p1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v4, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v4, v8}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1, v4}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Looh;->c:Loom;

    sget-object v0, Loon;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Loog;

    .line 8
    invoke-virtual {p1, v0}, Loog;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Looh;->c:Loom;

    move-object v4, v0

    check-cast v4, Looi;

    iget-object v4, v4, Looi;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p1, v4, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_1
    iget-object p1, p0, Looh;->b:Loor;

    iget-object v5, p0, Looh;->a:Loom;

    check-cast v0, Looi;

    iget-object v0, v0, Looi;->b:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Looh;->d:Lpda;

    new-instance v7, Look;

    .line 9
    invoke-direct {v7, v0, v5, v6}, Look;-><init>(Ljava/lang/ref/WeakReference;Loom;Lpda;)V

    .line 10
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-static {v0, v4}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-static {v0, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v0, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x11

    .line 14
    invoke-virtual {p1, v1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Looh;->c:Loom;

    sget-object v0, Loon;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Looi;

    .line 16
    invoke-virtual {p1, v0}, Looi;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
