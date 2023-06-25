.class public final Laayq;
.super Labqo;
.source "PG"


# instance fields
.field private final b:Lvwq;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final d:Laboy;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:I

.field private final j:Labfk;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbul;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laboy;Labfk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Labqo;-><init>(Lbul;)V

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laayq;->b:Lvwq;

    .line 3
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Laayq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Laayq;->d:Laboy;

    iput-object p5, p0, Laayq;->j:Labfk;

    return-void
.end method

.method private final h(Lbuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laayq;->b:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Labpk;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Labpk;

    iget v0, v0, Labpk;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    instance-of v0, p1, Labpl;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Labpl;

    iget-object v0, v0, Labpl;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean v0, p0, Laayq;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Laayq;->g:Z

    return-void

    :cond_5
    iput-object p1, p0, Laayq;->e:Ljava/lang/Exception;

    iget p1, p0, Laayq;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Laayq;->i:I

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Laayq;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laayq;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labqo;->a([BII)I

    move-result p1

    .line 2
    invoke-direct {p0}, Laayq;->i()V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Laayq;->h(Lbuh;)V

    .line 4
    throw p1
.end method

.method public final b(Lbtu;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Laayq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Laayq;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Laasa;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Laayq;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Laayq;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laayq;->e:Ljava/lang/Exception;

    iput-boolean v1, p0, Laayq;->f:Z

    iput-boolean v1, p0, Laayq;->g:Z

    iput v1, p0, Laayq;->i:I

    .line 6
    :cond_2
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Laayq;->h:Landroid/net/Uri;

    :cond_3
    iget-object v0, p0, Laayq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Laayq;->i:I

    iget-object v2, p0, Laayq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v2

    if-le v0, v2, :cond_7

    iget-boolean v0, p0, Laayq;->g:Z

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "redirector.googlevideo.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    const-string v3, "a1.googlevideo.com"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pf=1"

    const-string v5, "cmo"

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "td=a1.googlevideo.com"

    .line 15
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "googlevideo.com"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v3, "c.youtube.com"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "td=c.youtube.com"

    .line 21
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laayq;->f:Z

    goto :goto_2

    .line 22
    :cond_7
    iput-boolean v1, p0, Laayq;->f:Z

    .line 23
    :goto_2
    iget-object v0, p0, Laayq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p0, Laayq;->k:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1, v1}, Labqi;->bC(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbtu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laayq;->j:Labfk;

    const-string v1, "ppp"

    const-string v2, "bf"

    .line 25
    invoke-interface {v0, v1, v2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    const-string v1, "cpn"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laayq;->k:Ljava/lang/String;

    .line 27
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Labqo;->b(Lbtu;)J

    move-result-wide v0

    iget-object p1, p0, Laayq;->d:Laboy;

    .line 28
    invoke-super {p0}, Labqo;->k()I

    move-result v2

    invoke-super {p0}, Labqo;->d()Ljava/util/Map;

    move-result-object v3

    .line 29
    invoke-interface {p1, v2, v3}, Laboy;->m(ILjava/util/Map;)V

    .line 30
    invoke-direct {p0}, Laayq;->i()V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0, p1}, Laayq;->h(Lbuh;)V

    .line 32
    throw p1
.end method
