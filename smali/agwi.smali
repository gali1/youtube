.class public final Lagwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwl;


# instance fields
.field final synthetic a:Lahdx;


# direct methods
.method public constructor <init>(Lahdx;)V
    .locals 0

    iput-object p1, p0, Lagwi;->a:Lahdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final b()Lrv;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentHosts cannot start Activities"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lrv;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentHosts cannot start Activities"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lrt;Lrt;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwi;->a:Lahdx;

    invoke-virtual {v0}, Lahdx;->a()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v0

    return v0
.end method
