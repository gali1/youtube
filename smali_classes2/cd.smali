.class public Lcd;
.super Lca;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field final e:Lcr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lca;-><init>()V

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Lcd;->e:Lcr;

    iput-object p1, p0, Lcd;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcd;->c:Landroid/content/Context;

    iput-object p3, p0, Lcd;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcd;->c:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1, p3}, Laws;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
