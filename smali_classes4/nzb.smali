.class public abstract Lnzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnwf;

.field public final f:Lnys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnwf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnwf;-><init>(Lnzb;I)V

    iput-object v0, p0, Lnzb;->a:Lnwf;

    .line 2
    sget v1, Lnzn;->a:I

    .line 3
    :try_start_0
    invoke-static {p1}, Lnzn;->a(Landroid/content/Context;)Lnzp;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2, p3, v0}, Lnzp;->h(Ljava/lang/String;Ljava/lang/String;Lnwf;)Lnys;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnyw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lnzp;

    .line 6
    invoke-static {}, Loco;->f()V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lnzb;->f:Lnys;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(Z)V
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Lolb;
    .locals 2

    .line 1
    iget-object v0, p0, Lnzb;->f:Lnys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lnys;->g()Lolb;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lnys;

    .line 3
    invoke-static {}, Loco;->f()V

    :cond_0
    return-object v1
.end method

.method protected final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzb;->f:Lnys;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lnys;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnys;

    .line 3
    invoke-static {}, Loco;->f()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnzb;->f:Lnys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lnys;->i()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-class v0, Lnys;

    .line 4
    invoke-static {}, Loco;->f()V

    :cond_0
    return v1
.end method
