.class public final Lrpz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lahqc;

.field final synthetic b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lahqc;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpz;->a:Lahqc;

    iput-object p2, p0, Lrpz;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpz;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lavdi;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lavdi;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lohe;->k(Landroid/content/Context;)Lohe;

    move-result-object p1

    invoke-virtual {p1}, Lohe;->j()[Landroid/accounts/Account;

    move-result-object p1

    :goto_0
    const-string v1, "account_index"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 7
    array-length v1, p1

    if-ge p2, v1, :cond_2

    aget-object p1, p1, p2

    iget-object p2, p0, Lrpz;->b:Landroid/accounts/Account;

    .line 8
    invoke-virtual {p1, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lrpw;->f()V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lrpw;->f()V

    :cond_2
    return-void
.end method
