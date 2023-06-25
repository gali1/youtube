.class public final synthetic Labzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavui;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/AccountManager;

.field public final synthetic d:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzh;->a:Landroid/app/Activity;

    iput-object p2, p0, Labzh;->b:Ljava/lang/String;

    iput-object p3, p0, Labzh;->c:Landroid/accounts/AccountManager;

    iput-object p4, p0, Labzh;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lawhv;)V
    .locals 7

    .line 1
    iget-object v4, p0, Labzh;->a:Landroid/app/Activity;

    iget-object v2, p0, Labzh;->b:Ljava/lang/String;

    iget-object v0, p0, Labzh;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Labzh;->d:Landroid/accounts/Account;

    invoke-static {}, Lvsj;->d()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    new-instance v1, Luzz;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    .line 5
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lawhv;->c(Ljava/lang/Object;)V

    return-void
.end method
