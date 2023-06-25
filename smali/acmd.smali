.class public final Lacmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesi;


# instance fields
.field private final a:Labzm;

.field private final b:Lxyv;

.field private final c:Z

.field private final d:Lajol;


# direct methods
.method public constructor <init>(Labzm;Lxyv;Lajol;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmd;->a:Labzm;

    iput-object p2, p0, Lacmd;->b:Lxyv;

    iput-object p3, p0, Lacmd;->d:Lajol;

    iput-boolean p4, p0, Lacmd;->c:Z

    return-void
.end method

.method private final b(Labzl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacmd;->b:Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0xc5

    .line 2
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Laosc;

    .line 4
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    const-wide/16 v0, 0x1388

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lavug;->P(JLjava/util/concurrent/TimeUnit;)Lavug;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosc;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Laosc;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lacmd;->a:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lacmd;->b(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lacmd;->c:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lacmd;->d:Lajol;

    .line 4
    invoke-virtual {v3, v2}, Lajol;->i(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lacmd;->d:Lajol;

    .line 5
    new-instance v4, Lajor;

    .line 6
    invoke-direct {v4}, Lajor;-><init>()V

    .line 5
    invoke-virtual {v3, v4, v2}, Lajol;->j(Lajor;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lrcx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Failed to remove FIFE options during offline image lookup!"

    .line 7
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, p1

    .line 8
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0, v0, v2}, Lacmd;->b(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/File;

    .line 10
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laigf;->d(Ljava/io/File;)[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
