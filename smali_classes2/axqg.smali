.class public final Laxqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Laxqh;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxqh;I)V
    .locals 0

    iput p3, p0, Laxqg;->c:I

    iput-object p1, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxqg;->a:Laxqh;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 12

    .line 9
    iget v0, p0, Laxqg;->c:I

    const/16 v1, -0x9

    const-string v2, "cr_net_auth"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v0, p1

    const/16 v1, -0x155

    if-nez v0, :cond_0

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Laxqg;->a:Laxqh;

    .line 15
    iget-wide v4, p1, Laxqh;->a:J

    iget-object p1, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 16
    invoke-static {v4, v5, p1, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "net_auth"

    .line 18
    invoke-static {v2, p1, v0}, Laxpc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Laxqg;->a:Laxqh;

    .line 19
    iget-wide v4, p1, Laxqh;->a:J

    iget-object p1, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 20
    invoke-static {v4, v5, p1, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    sget-object v1, Laxqo;->a:Landroid/content/Context;

    const-string v5, "android.permission.USE_CREDENTIALS"

    .line 21
    invoke-virtual {v0, v1, v5, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Laxqg;->a:Laxqh;

    .line 23
    iget-wide v0, p1, Laxqh;->a:J

    iget-object p1, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v2, -0x157

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Laxqg;->a:Laxqh;

    const/4 v1, 0x0

    .line 25
    aget-object p1, p1, v1

    iput-object p1, v0, Laxqh;->e:Ljava/lang/Object;

    .line 26
    iget-object p1, v0, Laxqh;->b:Ljava/lang/Object;

    iget-object v2, v0, Laxqh;->e:Ljava/lang/Object;

    iget-object v3, v0, Laxqh;->d:Ljava/lang/Object;

    iget-object v4, v0, Laxqh;->c:Ljava/lang/Object;

    new-instance v10, Laxqg;

    iget-object v5, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v10, v5, v0, v1}, Laxqg;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxqh;I)V

    new-instance v11, Landroid/os/Handler;

    .line 27
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    move-object v8, v4

    check-cast v8, Landroid/os/Bundle;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Landroid/accounts/Account;

    move-object v5, p1

    check-cast v5, Landroid/accounts/AccountManager;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 10
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Laxqg;->a:Laxqh;

    .line 11
    iget-wide v4, p1, Laxqh;->a:J

    iget-object p1, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 12
    invoke-static {v4, v5, p1, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 1
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v0, "intent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Laxqo;->a:Landroid/content/Context;

    new-instance v0, Laxqf;

    .line 6
    invoke-direct {v0, p0, p1}, Laxqf;-><init>(Laxqg;Landroid/content/Context;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Laxqo;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_4
    iget-object v0, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Laxqg;->a:Laxqh;

    .line 8
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Laxqh;)V

    return-void

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 2
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Laxqg;->a:Laxqh;

    .line 3
    iget-wide v4, p1, Laxqh;->a:J

    iget-object p1, p0, Laxqg;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    invoke-static {v4, v5, p1, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
