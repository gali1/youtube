.class public final Loij;
.super Loib;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Loil;


# direct methods
.method public constructor <init>(Loil;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loij;->h:Loil;

    invoke-direct {p0, p1, p2, p4}, Loib;-><init>(Loil;ILandroid/os/Bundle;)V

    iput-object p3, p0, Loij;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loij;->h:Loil;

    iget-object v0, v0, Loil;->y:Loid;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loid;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object p1, p0, Loij;->h:Loil;

    .line 2
    invoke-virtual {p1}, Loil;->r()V

    return-void
.end method

.method protected final c()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Loij;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Loij;->h:Loil;

    invoke-virtual {v3}, Loil;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loij;->h:Loil;

    invoke-virtual {v3}, Loil;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service descriptor mismatch: "

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Loij;->h:Loil;

    iget-object v2, p0, Loij;->g:Landroid/os/IBinder;

    .line 5
    invoke-virtual {v0, v2}, Loil;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Loij;->h:Loil;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Loil;->K(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Loij;->h:Loil;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Loil;->K(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Loij;->h:Loil;

    const/4 v1, 0x0

    iput-object v1, v0, Loil;->B:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v0}, Loil;->s()V

    iget-object v0, p0, Loij;->h:Loil;

    iget-object v0, v0, Loil;->x:Loic;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Loic;->b()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
