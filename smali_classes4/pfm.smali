.class final Lpfm;
.super Lavgp;
.source "PG"


# instance fields
.field final synthetic a:Lpfn;


# direct methods
.method public constructor <init>(Lpfn;Lavgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfm;->a:Lpfn;

    invoke-direct {p0, p2}, Lavgp;-><init>(Lavgm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lauat;Laviw;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lpfm;->a:Lpfn;

    iget-object v1, v0, Lpfn;->b:Landroid/content/Context;

    iget-object v0, v0, Lpfn;->c:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/oauth_integrations"

    invoke-static {v1, v0, v2}, Lnvy;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 2
    sget-object v2, Laviw;->c:Lavin;

    .line 3
    invoke-static {v1, v2}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v1

    const-string v2, "Bearer "

    .line 4
    invoke-static {v0, v2}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v1, v0}, Laviw;->f(Lavir;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnvr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    .line 5
    sget-object v0, Lpfn;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "Failed to get an auth token via GoogleAuthUtil#getToken()"

    const-string v6, "AuthClientInterceptor.java"

    const-string v3, "com/google/android/libraries/accountlinking/rpc/AuthClientInterceptor$1"

    const-string v4, "checkedStart"

    const/16 v5, 0x32

    .line 6
    invoke-static/range {v1 .. v7}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lavgp;->b:Lavgm;

    .line 7
    invoke-virtual {v0, p1, p2}, Lavgm;->l(Lauat;Laviw;)V

    return-void
.end method
