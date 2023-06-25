.class public final Laazj;
.super Labqo;
.source "PG"


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Labfk;

.field private final d:Labra;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:J


# direct methods
.method public constructor <init>(Lbul;Ljava/util/Set;Labfk;Labra;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Labqo;-><init>(Lbul;)V

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laazj;->b:Ljava/util/Set;

    iput-object p3, p0, Laazj;->c:Labfk;

    iput-object p4, p0, Laazj;->d:Labra;

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laazj;->e:Landroid/net/Uri;

    iput-object v0, p0, Laazj;->f:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laazj;->g:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labqo;->a([BII)I

    move-result p1
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Laazj;->h()V

    .line 3
    throw p1
.end method

.method public final b(Lbtu;)J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Laazj;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Laazj;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Laazj;->h()V

    .line 3
    :cond_0
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Laazj;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Laasa;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Laazj;->h()V

    :cond_1
    iget-object v0, p0, Laazj;->f:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v2, p0, Laazj;->e:Landroid/net/Uri;

    .line 6
    invoke-static {v2}, Labrn;->e(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Laazj;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Laazj;->b:Ljava/util/Set;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    :cond_3
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Lwiq;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, v4, v5}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, p1

    .line 22
    :goto_1
    :try_start_0
    invoke-super {p0, v0}, Labqo;->b(Lbtu;)J

    move-result-wide v1

    .line 23
    invoke-super {p0}, Labqo;->c()Landroid/net/Uri;

    move-result-object v3

    .line 24
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-static {v0, v3}, Laasa;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object p1, p0, Laazj;->e:Landroid/net/Uri;

    iput-object v3, p0, Laazj;->f:Landroid/net/Uri;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Laazj;->g:J

    iget-object p1, p0, Laazj;->d:Labra;

    iget-object p1, p1, Labpj;->h:Lxvy;

    const-wide/32 v3, 0x2b455e8

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v3, v4, v0}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Laazj;->e:Landroid/net/Uri;

    iget-object v0, p0, Laazj;->f:Landroid/net/Uri;
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null"

    if-eqz p1, :cond_7

    .line 27
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "o."

    const-string v4, ";r."

    .line 29
    invoke-static {v3, p1, v0, v4}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laazj;->c:Labfk;

    const-string v3, "sr"

    .line 30
    invoke-interface {v0, v3, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lbuh; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-wide v1

    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0}, Laazj;->h()V

    .line 32
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Labqo;->f()V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0}, Laazj;->h()V

    .line 3
    throw v0
.end method
