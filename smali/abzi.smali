.class public final Labzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwgp;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lwgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzi;->b:Landroid/app/Activity;

    iput-object p2, p0, Labzi;->c:Landroid/accounts/Account;

    iput-object p3, p0, Labzi;->d:Ljava/lang/String;

    iput-object p4, p0, Labzi;->a:Lwgp;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lavug;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Labzh;

    const-string v2, "weblogin:continue="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2, v0, p1}, Labzh;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 3
    invoke-static {v1}, Lavug;->m(Lavui;)Lavug;

    move-result-object p0

    sget-object p2, Lxxt;->k:Lxxt;

    .line 4
    invoke-virtual {p0, p2}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p0

    sget-object p2, Labuw;->e:Labuw;

    .line 5
    invoke-virtual {p0, p2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p0

    sget-object p2, Lxsx;->p:Lxsx;

    .line 6
    invoke-virtual {p0, p2}, Lavug;->v(Lavwj;)Lavug;

    move-result-object p0

    sget-object p2, Lhhb;->p:Lhhb;

    .line 7
    invoke-virtual {p0, p2}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p0

    sget-object p2, Lxxt;->l:Lxxt;

    .line 8
    invoke-virtual {p0, p2}, Lavug;->s(Lavwe;)Lavug;

    move-result-object p0

    new-instance p2, Lwyv;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {p0, p2}, Lavug;->o(Lavwe;)Lavug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labzi;->b:Landroid/app/Activity;

    iget-object v1, p0, Labzi;->c:Landroid/accounts/Account;

    iget-object v2, p0, Labzi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Labzi;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lavug;

    move-result-object v0

    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Labzi;->b:Landroid/app/Activity;

    new-instance v2, Labhh;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
