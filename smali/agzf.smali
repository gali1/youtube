.class public final Lagzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxb;
.implements Lagxc;


# instance fields
.field private final a:Lagze;


# direct methods
.method public constructor <init>(Lagze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzf;->a:Lagze;

    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "viewerid"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lagxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "effectiveid"

    const-string v1, "account_id"

    const-string v2, "Get Intent Account"

    .line 1
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    :try_start_0
    iget-object p1, p1, Lagxf;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const-string v3, "$tiktok$account_id_owned"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lagwx;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 5
    check-cast p1, Laiay;

    const-string v3, "com/google/apps/tiktok/account/api/controller/AccountIntents"

    const-string v5, "getAccount"

    const-string v6, "AccountIntents.java"

    const/16 v7, 0x6e

    invoke-interface {p1, v3, v5, v7, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v3, "AccountId was manually propagated. Use AccountIntents instead."

    invoke-interface {p1, v3}, Laiay;->s(Ljava/lang/String;)V

    :cond_0
    if-eq v1, v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v4

    .line 7
    :cond_1
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lahhp;->close()V

    return-object p1

    .line 9
    :cond_2
    :try_start_1
    invoke-static {p1}, Lagzf;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {p1}, Lagzf;->c(Landroid/content/Intent;)Z

    move-result v1

    .line 11
    invoke-static {v1}, Lc;->H(Z)V

    const-string v1, "viewerid"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lagzf;->a:Lagze;

    const-string v0, "google"

    .line 17
    invoke-virtual {p1, v0, v1}, Lagze;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lafrg;->t:Lafrg;

    .line 18
    sget-object v3, Lailr;->a:Lailr;

    .line 19
    invoke-static {p1, v0, v1, v3}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v2}, Lahhp;->close()V

    return-object p1

    .line 21
    :cond_4
    :try_start_2
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {v2}, Lahhp;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    throw p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
