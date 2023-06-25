.class public final Lavny;
.super Lavji;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lavjb;)Lavjh;
    .locals 8

    const-string v0, "dns"

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lavry;

    .line 6
    new-instance v1, Lavnx;

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v5, Lavol;->l:Lavsh;

    invoke-static {}, Lahqa;->c()Lahqa;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lavhm;->f(Ljava/lang/ClassLoader;)Z

    move-result v7

    move-object v2, v1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lavnx;-><init>(Ljava/lang/String;Lavjb;Lavsh;Lahqa;Z)V

    new-instance p1, Lavmd;

    iget-object v2, p2, Lavjb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p2, Lavjb;->b:Lavjx;

    .line 10
    invoke-direct {p1, v2, v3}, Lavmd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lavjx;)V

    iget-object p2, p2, Lavjb;->b:Lavjx;

    invoke-direct {v0, v1, p1, p2}, Lavry;-><init>(Lavjh;Lavrv;Lavjx;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
