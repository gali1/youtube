.class public final Lskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsso;

.field public final b:Lnro;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lsso;Ljava/lang/Runnable;Lnro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh;->c:Landroid/app/Activity;

    iput-object p2, p0, Lskh;->d:Landroid/accounts/Account;

    iput-object p3, p0, Lskh;->e:Ljava/lang/String;

    iput-object p4, p0, Lskh;->a:Lsso;

    iput-object p5, p0, Lskh;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lskh;->b:Lnro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "ParentToolsAuthTask"

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lskh;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "weblogin:continue="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lskh;->b:Lnro;

    iget-object v4, p0, Lskh;->d:Landroid/accounts/Account;

    new-instance v5, Landroid/os/Bundle;

    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lnro;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 7
    invoke-static {v3, v4, v1, v5}, Lnvy;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnvr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    :goto_0
    :try_start_2
    invoke-static {v1}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object v1

    .line 10
    :goto_1
    invoke-static {v1}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Could not retrieve a non-empty authToken"

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Lshm;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v4}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lskh;->g:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "An error happened when getting authToken."

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lskh;->c:Landroid/app/Activity;

    new-instance v1, Lshm;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lskh;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lskh;->f:Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get auth token on the UI thread"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
