.class public final Lagon;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagoq;

.field final synthetic c:Lpcx;


# direct methods
.method public constructor <init>(Lagoq;Lpcx;Lpcx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagon;->b:Lagoq;

    iput-object p3, p0, Lagon;->c:Lpcx;

    iput-object p4, p0, Lagon;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lagon;->b:Lagoq;

    iget-object v1, v0, Lagoq;->a:Lagqi;

    iget-object v1, v1, Lagqi;->l:Landroid/os/IInterface;

    check-cast v1, Lagor;

    iget-object v0, v0, Lagoq;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lagoq;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lagoo;

    iget-object v4, p0, Lagon;->b:Lagoq;

    iget-object v5, p0, Lagon;->c:Lpcx;

    .line 3
    invoke-direct {v3, v4, v5}, Lagoo;-><init>(Lagoq;Lpcx;)V

    .line 4
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v4, v3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0, v4}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lagoq;->d:Lagrw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lagon;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lagon;->c:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
