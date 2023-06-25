.class public final synthetic Ltcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqyz;


# direct methods
.method public synthetic constructor <init>(Lqyz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcs;->b:Lqyz;

    iput p2, p0, Ltcs;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltcs;->b:Lqyz;

    iget v1, p0, Ltcs;->a:I

    iget-object v2, v0, Lqyz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v0, Lqyz;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxwx;

    iget-object v3, v3, Lxwx;->a:Ljava/lang/Object;

    .line 2
    sget-object v4, Lavdu;->a:Lavdu;

    .line 3
    invoke-virtual {v4}, Lavdu;->d()Lavdv;

    move-result-object v4

    invoke-interface {v4}, Lavdv;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lxwx;

    iget-object v4, v4, Lxwx;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 4
    invoke-static {v4}, Lnvy;->o(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    aget-object v4, v4, v1

    goto :goto_0

    .line 7
    :cond_0
    move-object v4, v2

    check-cast v4, Lxwx;

    iget-object v4, v4, Lxwx;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 5
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const-string v5, "com.google"

    invoke-virtual {v4, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    aget-object v4, v4, v1

    .line 4
    :goto_0
    check-cast v2, Lxwx;

    iget-object v2, v2, Lxwx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    .line 6
    invoke-static {v3, v4, v2}, Lnvy;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqyz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnvr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    :cond_1
    :goto_1
    const-string v0, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
