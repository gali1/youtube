.class public final synthetic Lagwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field public final synthetic a:Lagwm;

.field public final synthetic b:Lagwl;


# direct methods
.method public synthetic constructor <init>(Lagwm;Lagwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwg;->a:Lagwm;

    iput-object p2, p0, Lagwg;->b:Lagwl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lagwg;->a:Lagwm;

    iget-object v1, p0, Lagwg;->b:Lagwl;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, v0, Lagwm;->m:Z

    const-string v4, "state_pending_op"

    .line 2
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Lagwm;->l:Lagwn;

    const-string v4, "state_latest_operation"

    .line 3
    invoke-static {v2, v4, v3}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-boolean v0, v0, Lagwm;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {v1}, Lagwl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-string v0, "state_do_not_revalidate"

    .line 5
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tiktok_accounts_disabled"

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
