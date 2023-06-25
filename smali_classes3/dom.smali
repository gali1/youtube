.class public final Ldom;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldon;


# direct methods
.method public constructor <init>(Ldon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldom;->a:Ldon;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object p1, Ldoo;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Network capabilities changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Ldom;->a:Ldon;

    iget-object p2, p1, Ldon;->e:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p2}, Ldoo;->a(Landroid/net/ConnectivityManager;)Ldnl;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldok;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object p1, Ldoo;->a:Ljava/lang/String;

    iget-object p1, p0, Ldom;->a:Ldon;

    iget-object v0, p1, Ldon;->e:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Ldoo;->a(Landroid/net/ConnectivityManager;)Ldnl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldok;->f(Ljava/lang/Object;)V

    return-void
.end method
