.class public final Ldon;
.super Ldok;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field private final f:Ldom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldok;-><init>(Landroid/content/Context;Ldvn;)V

    iget-object p1, p0, Ldok;->a:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ldon;->e:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p1, Ldom;

    invoke-direct {p1, p0}, Ldom;-><init>(Ldon;)V

    iput-object p1, p0, Ldon;->f:Ldom;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldon;->e:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ldoo;->a(Landroid/net/ConnectivityManager;)Ldnl;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "Received exception while registering network callback"

    .line 1
    :try_start_0
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v1, Ldoo;->a:Ljava/lang/String;

    iget-object v1, p0, Ldon;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ldon;->f:Ldom;

    .line 2
    invoke-static {v1, v2}, Ldrb;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v2, Ldoo;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v1

    .line 5
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v2, Ldoo;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "Received exception while unregistering network callback"

    .line 1
    :try_start_0
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v1, Ldoo;->a:Ljava/lang/String;

    iget-object v1, p0, Ldon;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ldon;->f:Ldom;

    .line 2
    invoke-static {v1, v2}, Ldqz;->b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v2, Ldoo;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v1

    .line 5
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v2, Ldoo;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
