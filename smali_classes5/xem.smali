.class public final Lxem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V
    .locals 0

    iput-object p1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxev;->a(J)V

    :cond_0
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lyaw;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lasjl;->d(Ljava/lang/String;)Lasjk;

    move-result-object v1

    const-wide/16 v2, 0x64

    mul-long p1, p1, v2

    iget-object v2, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:J

    .line 4
    div-long/2addr p1, v2

    long-to-int p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v1, Lasjk;->a:Lajql;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lasjn;

    sget-object v2, Lasjn;->a:Lasjn;

    iget v2, p2, Lasjn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lasjn;->b:I

    iput p1, p2, Lasjn;->e:I

    .line 5
    sget-object p1, Lasjo;->c:Lasjo;

    .line 9
    invoke-virtual {v1, p1}, Lasjk;->c(Lasjo;)V

    .line 10
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 11
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Lioj;

    sget-object v1, Laskw;->aY:Laskw;

    invoke-virtual {v0, v1}, Lioj;->d(Laskw;)V

    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxev;->c()V

    :cond_0
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lyaw;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lasjl;->d(Ljava/lang/String;)Lasjk;

    move-result-object v1

    .line 5
    sget-object v2, Lasjo;->d:Lasjo;

    .line 6
    invoke-virtual {v1, v2}, Lasjk;->c(Lasjo;)V

    .line 7
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 8
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_1
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 10
    sget-object v2, Lxeb;->e:Lxeb;

    invoke-static {v1, v0, v2}, Lwcj;->aV(Ljava/lang/String;Ljava/lang/String;Lxeb;)V

    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Lioj;

    sget-object v1, Laskw;->aW:Laskw;

    invoke-virtual {v0, v1}, Lioj;->d(Laskw;)V

    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxev;->d(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lyaw;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lasjl;->d(Ljava/lang/String;)Lasjk;

    move-result-object v1

    .line 5
    sget-object v2, Lasjo;->e:Lasjo;

    .line 6
    invoke-virtual {v1, v2}, Lasjk;->c(Lasjo;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lasjk;->a:Lajql;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lasjn;

    sget-object v3, Lasjn;->a:Lasjn;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasjn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lasjn;->b:I

    iput-object p1, v2, Lasjn;->f:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 12
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_1
    iget-object p1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Lxeb;->c:Lxeb;

    invoke-static {v0, p1, v1}, Lwcj;->aV(Ljava/lang/String;Ljava/lang/String;Lxeb;)V

    iget-object p1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Lioj;

    .line 2
    sget-object v1, Laskw;->aZ:Laskw;

    invoke-virtual {v0, v1}, Lioj;->d(Laskw;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Lioj;

    .line 3
    sget-object v1, Laskw;->aX:Laskw;

    invoke-virtual {v0, v1}, Lioj;->d(Laskw;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Lioj;

    .line 4
    sget-object v1, Laskr;->n:Laskr;

    iget-object v2, v0, Lioj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lioj;->c:Lafvg;

    .line 5
    invoke-virtual {v0, v2, v1}, Lafvg;->w(Ljava/lang/String;Laskr;)V

    .line 6
    :cond_1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    .line 7
    invoke-static {p1}, Lvsj;->aT(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget v4, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:I

    iget v5, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    iget v6, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:Lasku;

    iget v3, v3, Lasku;->m:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[ShortsCreation][Android][ClientSideRendering]"

    .line 8
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lxev;->e(Ljava/lang/Exception;)V

    :cond_2
    iget-object p1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lyaw;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object p1

    iget-object v0, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lasjl;->d(Ljava/lang/String;)Lasjk;

    move-result-object v0

    .line 12
    sget-object v1, Lasjo;->b:Lasjo;

    .line 13
    invoke-virtual {v0, v1}, Lasjk;->c(Lasjo;)V

    .line 14
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    .line 15
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_3
    iget-object p1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 17
    sget-object v1, Lxeb;->d:Lxeb;

    invoke-static {v0, p1, v1}, Lwcj;->aV(Ljava/lang/String;Ljava/lang/String;Lxeb;)V

    iget-object p1, p0, Lxem;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void
.end method
