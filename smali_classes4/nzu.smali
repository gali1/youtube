.class public final Lnzu;
.super Lbfz;
.source "PG"


# static fields
.field private static final a:Loco;


# instance fields
.field private final b:Lnzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzu;->a:Loco;

    return-void
.end method

.method public constructor <init>(Lnzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfz;-><init>()V

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Lnzu;->b:Lnzt;

    return-void
.end method


# virtual methods
.method public final i(Ldag;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnzu;->b:Lnzt;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lnzt;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnzt;

    .line 3
    invoke-static {}, Loco;->f()V

    return-void
.end method

.method public final j(Ldag;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnzu;->b:Lnzt;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lnzt;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnzt;

    .line 3
    invoke-static {}, Loco;->f()V

    return-void
.end method

.method public final k(Ldag;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnzu;->b:Lnzt;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lnzt;->h(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnzt;

    .line 3
    invoke-static {}, Loco;->f()V

    return-void
.end method

.method public final o(Ldag;I)V
    .locals 5

    const-string v0, "-groupRoute"

    .line 1
    sget-object v1, Lnzu;->a:Loco;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    iget-object p2, p1, Ldag;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "onRouteSelected with reason = %d, routeId = %s"

    .line 2
    invoke-virtual {v1, p2, v2}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget p2, p1, Ldag;->k:I

    if-ne p2, v3, :cond_5

    :try_start_0
    iget-object p2, p1, Ldag;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Ldag;->q:Landroid/os/Bundle;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldag;

    iget-object v4, v3, Ldag;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Ldag;->q:Landroid/os/Bundle;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v3, Ldag;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Loco;->f()V

    iget-object v0, v3, Ldag;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p2

    .line 3
    :goto_1
    iget-object v1, p0, Lnzu;->b:Lnzt;

    .line 11
    invoke-interface {v1}, Lnzt;->a()I

    move-result v1

    const v2, 0xd230980

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lnzu;->b:Lnzt;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    .line 12
    invoke-interface {v1, v0, p2, p1}, Lnzt;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object p2, p0, Lnzu;->b:Lnzt;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    .line 13
    invoke-interface {p2, v0, p1}, Lnzt;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    const-class p1, Lnzt;

    .line 15
    invoke-static {}, Loco;->f()V

    :cond_5
    return-void
.end method

.method public final q(Ldag;I)V
    .locals 4

    .line 1
    sget-object v0, Lnzu;->a:Loco;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p1, Ldag;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onRouteUnselected with reason = %d, routeId = %s"

    .line 2
    invoke-virtual {v0, v2, v1}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Ldag;->k:I

    if-eq v0, v3, :cond_0

    .line 3
    invoke-static {}, Loco;->f()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnzu;->b:Lnzt;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lnzt;->k(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnzt;

    .line 6
    invoke-static {}, Loco;->f()V

    return-void
.end method
