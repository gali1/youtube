.class public final Lhtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Random;

.field public b:Ljava/lang/String;

.field public c:Lalho;

.field public d:Lalho;

.field public e:Lalho;

.field public f:Ljava/lang/String;

.field public final g:Lacug;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lacug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtc;->a:Ljava/util/Random;

    iput-object p2, p0, Lhtc;->g:Lacug;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unable to save UriFlow state"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhtc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "token"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhtc;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TOKEN_EXTRA"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lhtc;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Invalid token"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "URL_EXTRA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Invalid url"

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ldba;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3}, Ldba;-><init>([B)V

    invoke-virtual {v1}, Ldba;->v()Lko;

    move-result-object v1

    .line 9
    invoke-static {p1}, Laxqo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, v1, Lko;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    .line 11
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, p1, v0}, Lko;->B(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    const-string v0, "Unable to launch CustomTabsIntent."

    .line 13
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 12
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-static {p1, v1}, Lc;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Cannot open link to complete UriFlow."

    .line 16
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lhtc;->g:Lacug;

    new-instance v2, Lgoh;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-object v3, Lailr;->a:Lailr;

    .line 18
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lailr;->a:Lailr;

    sget-object v3, Lhpv;->e:Lhpv;

    .line 19
    invoke-static {v0, v2, v3}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5
.end method

.method public final e(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lhtc;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "result"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v1, "error"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v1, "cancel"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    return v0
.end method
