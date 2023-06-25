.class public Lblk;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lblh;


# instance fields
.field private final a:Ldba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ldba;

    .line 2
    invoke-direct {v0, p0}, Ldba;-><init>(Lblh;)V

    iput-object v0, p0, Lblk;->a:Ldba;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lblk;->a:Ldba;

    iget-object v0, v0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Lblc;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lblk;->a:Ldba;

    .line 2
    sget-object v0, Lbla;->ON_START:Lbla;

    invoke-virtual {p1, v0}, Ldba;->C(Lbla;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblk;->a:Ldba;

    sget-object v1, Lbla;->ON_CREATE:Lbla;

    invoke-virtual {v0, v1}, Ldba;->C(Lbla;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblk;->a:Ldba;

    sget-object v1, Lbla;->ON_STOP:Lbla;

    invoke-virtual {v0, v1}, Ldba;->C(Lbla;)V

    sget-object v1, Lbla;->ON_DESTROY:Lbla;

    .line 2
    invoke-virtual {v0, v1}, Ldba;->C(Lbla;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblk;->a:Ldba;

    sget-object v1, Lbla;->ON_START:Lbla;

    invoke-virtual {v0, v1}, Ldba;->C(Lbla;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
