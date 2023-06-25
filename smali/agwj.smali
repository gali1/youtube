.class public final Lagwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwl;


# instance fields
.field private final a:Lby;

.field private b:Lrv;

.field private c:Lrv;

.field private final d:Lahdx;


# direct methods
.method public constructor <init>(Lby;Lahdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwj;->a:Lby;

    iput-object p2, p0, Lagwj;->d:Lahdx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwj;->a:Lby;

    invoke-virtual {v0}, Lby;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrv;
    .locals 1

    iget-object v0, p0, Lagwj;->c:Lrv;

    return-object v0
.end method

.method public final c()Lrv;
    .locals 1

    iget-object v0, p0, Lagwj;->b:Lrv;

    return-object v0
.end method

.method public final d(Lrt;Lrt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwj;->a:Lby;

    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    invoke-virtual {v0, v1, p1}, Lrd;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lagwj;->b:Lrv;

    iget-object p1, p0, Lagwj;->a:Lby;

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    .line 2
    invoke-virtual {p1, v0, p2}, Lrd;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lagwj;->c:Lrv;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwj;->a:Lby;

    invoke-virtual {v0}, Lby;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwj;->a:Lby;

    invoke-virtual {v0}, Lby;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwj;->d:Lahdx;

    invoke-virtual {v0}, Lahdx;->a()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v0

    return v0
.end method
