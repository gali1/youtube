.class public final Lsya;
.super Lszm;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszl;

.field private final c:Lszl;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqyz;)V
    .locals 2

    invoke-direct {p0}, Lszm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsya;->d:Ljava/lang/Object;

    new-instance v0, Lsye;

    iget-object v1, p1, Lqyz;->b:Ljava/lang/Object;

    check-cast v1, Lsyl;

    invoke-direct {v0, v1}, Lsye;-><init>(Lsyl;)V

    iput-object v0, p0, Lsya;->b:Lszl;

    iget-object v0, p1, Lqyz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsya;->a:Landroid/content/Context;

    iget-object p1, p1, Lqyz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsya;->c:Lszl;

    return-void
.end method

.method public static r(Landroid/content/Context;)Lqyz;
    .locals 2

    .line 1
    new-instance v0, Lqyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqyz;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsya;->c:Lszl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsyh;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Lsyh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsya;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsya;->t(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsya;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0}, Lsma;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lsya;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsya;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsya;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsya;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lsma;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsya;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lsya;->e:Ljava/lang/String;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lsyh;

    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 10
    invoke-direct {p1, v0}, Lsyh;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsya;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsya;->s()V

    iget-object v0, p0, Lsya;->c:Lszl;

    .line 4
    invoke-interface {v0, p1}, Lszl;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsya;->b:Lszl;

    .line 2
    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsya;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsya;->s()V

    iget-object v0, p0, Lsya;->c:Lszl;

    .line 4
    invoke-interface {v0, p1}, Lszl;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lsya;->b:Lszl;

    .line 2
    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method protected final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsya;->a:Landroid/content/Context;

    invoke-static {v0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsyb;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lsym;

    .line 2
    invoke-direct {v0, p1}, Lsym;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsya;->t(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lszm;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Lsma;->m(Ljava/io/File;Landroid/net/Uri$Builder;)V

    invoke-static {v0, v1}, Lsma;->l(Landroid/net/Uri$Builder;Lahue;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lsym;

    const-string v0, "Operation across authorities is not allowed."

    .line 2
    invoke-direct {p1, v0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final q()Lszl;
    .locals 1

    iget-object v0, p0, Lsya;->b:Lszl;

    return-object v0
.end method
