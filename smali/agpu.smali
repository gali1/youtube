.class public final Lagpu;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lagpw;

.field final synthetic b:Lpcx;


# direct methods
.method public constructor <init>(Lagpw;Lpcx;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpu;->a:Lagpw;

    iput-object p3, p0, Lagpu;->b:Lpcx;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const-string v0, "unity"

    const-string v1, "native"

    .line 1
    :try_start_0
    iget-object v2, p0, Lagpu;->a:Lagpw;

    iget-object v3, v2, Lagpw;->a:Lagqi;

    iget-object v3, v3, Lagqi;->l:Landroid/os/IInterface;

    check-cast v3, Lagov;

    iget-object v2, v2, Lagpw;->b:Ljava/lang/String;

    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lagpx;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "playcore_version_code"

    const-string v7, "java"

    .line 5
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "playcore_native_version"

    .line 8
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "playcore_unity_version"

    .line 11
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Lagpv;

    iget-object v1, p0, Lagpu;->a:Lagpw;

    iget-object v5, p0, Lagpu;->b:Lpcx;

    .line 2
    invoke-direct {v0, v1, v5}, Lagpv;-><init>(Lagpw;Lpcx;)V

    .line 13
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v4}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {v1, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 17
    invoke-virtual {v3, v0, v1}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lagpw;->c:Lagrw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lagpu;->a:Lagpw;

    iget-object v3, v3, Lagpw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lagpu;->b:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
