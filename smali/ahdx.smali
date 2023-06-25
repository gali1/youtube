.class public final Lahdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblh;
.implements Lbmu;
.implements Ldek;
.implements Lbkw;


# instance fields
.field public final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdx;->a:Lby;

    return-void
.end method


# virtual methods
.method public final a()Lcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdx;->a:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getDefaultViewModelCreationExtras()Lbmx;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdx;->a:Lby;

    invoke-virtual {v0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Ldei;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getViewModelStore()Lbmt;

    move-result-object v0

    return-object v0
.end method
