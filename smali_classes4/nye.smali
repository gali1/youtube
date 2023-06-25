.class public final Lnye;
.super Llki;
.source "PG"


# instance fields
.field public final synthetic a:Lnyf;


# direct methods
.method public constructor <init>(Lnyf;)V
    .locals 0

    iput-object p1, p0, Lnye;->a:Lnyf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llki;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsso;->i(Lnye;I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->a:Lnyf;

    iget-object v0, v0, Lnyf;->b:Lnym;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lnym;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnym;

    .line 3
    invoke-static {}, Loco;->f()V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsso;->i(Lnye;I)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnye;->a:Lnyf;

    iget-object v1, v0, Lnyf;->b:Lnym;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lnyf;->d:Lobe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobe;->l()V

    :cond_0
    iget-object v0, p0, Lnye;->a:Lnyf;

    iget-object v0, v0, Lnyf;->b:Lnym;

    .line 2
    invoke-interface {v0}, Lnym;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class v0, Lnym;

    .line 4
    invoke-static {}, Loco;->f()V

    :cond_1
    return-void
.end method
