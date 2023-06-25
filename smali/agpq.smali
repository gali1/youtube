.class public final Lagpq;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lagpr;

.field final synthetic b:Lpcx;

.field final synthetic c:Lagrw;


# direct methods
.method public constructor <init>(Lagpr;Lpcx;Lagrw;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpq;->a:Lagpr;

    iput-object p3, p0, Lagpq;->c:Lagrw;

    iput-object p4, p0, Lagpq;->b:Lpcx;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lagpq;->a:Lagpr;

    iget-object v2, v1, Lagpr;->a:Lagqi;

    iget-object v2, v2, Lagqi;->l:Landroid/os/IInterface;

    check-cast v2, Lagps;

    iget-object v1, v1, Lagpr;->b:Ljava/lang/String;

    iget-object v3, p0, Lagpq;->c:Lagrw;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lagrw;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "url"

    .line 6
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lnwf;

    iget-object v6, p0, Lagpq;->a:Lagpr;

    const/16 v7, 0xe

    .line 9
    invoke-direct {v5, v6, v7}, Lnwf;-><init>(Lagpr;I)V

    .line 10
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    invoke-static {v6, v3}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v6, v5}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-virtual {v2, v0, v6}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lagpr;->c:Lagrw;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lagpq;->a:Lagpr;

    iget-object v3, v3, Lagpr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "prewarm(%s)"

    invoke-virtual {v2, v1, v3, v0}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lagpq;->b:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
