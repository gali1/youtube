.class public final Lagqh;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lxeh;


# direct methods
.method public constructor <init>(Lxeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqh;->a:Lxeh;

    invoke-direct {p0}, Lagpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lagqh;->a:Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Lagqi;

    .line 1
    iget-object v1, v0, Lagqi;->l:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lagqi;->i:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lagqh;->a:Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Lagqi;

    const/4 v1, 0x0

    iput-object v1, v0, Lagqi;->l:Landroid/os/IInterface;

    .line 2
    invoke-static {v0}, Lagqi;->e(Lagqi;)V

    return-void
.end method
