.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciy;


# instance fields
.field private c:Lbto;

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F

.field private final i:Lkwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lbtv;

    invoke-direct {v0, p1}, Lbtv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcif;-><init>(Lbto;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcor;)V
    .locals 1

    .line 2
    new-instance v0, Lbtv;

    invoke-direct {v0, p1}, Lbtv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcif;-><init>(Lbto;Lcor;)V

    return-void
.end method

.method public constructor <init>(Lbto;)V
    .locals 1

    .line 3
    new-instance v0, Lcok;

    invoke-direct {v0}, Lcok;-><init>()V

    invoke-direct {p0, p1, v0}, Lcif;-><init>(Lbto;Lcor;)V

    return-void
.end method

.method public constructor <init>(Lbto;Lcor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcif;->c:Lbto;

    new-instance v0, Lkwq;

    invoke-direct {v0, p2}, Lkwq;-><init>(Lcor;)V

    iput-object v0, p0, Lcif;->i:Lkwq;

    iget-object p2, v0, Lkwq;->e:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Lkwq;->e:Ljava/lang/Object;

    iget-object p1, v0, Lkwq;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v0, Lkwq;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcif;->d:J

    iput-wide p1, p0, Lcif;->e:J

    iput-wide p1, p0, Lcif;->f:J

    const p1, -0x800001

    iput p1, p0, Lcif;->g:F

    iput p1, p0, Lcif;->h:F

    return-void
.end method

.method public static b(Ljava/lang/Class;Lbto;)Lcir;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lbto;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbqc;)Lcit;
    .locals 13

    .line 1
    iget-object v0, p1, Lbqc;->b:Lbpy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lbqc;->b:Lbpy;

    iget-object v0, v0, Lbpy;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ssai"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p1, Lbqc;->b:Lbpy;

    iget-object v2, v0, Lbpy;->a:Landroid/net/Uri;

    iget-object v0, v0, Lbpy;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0}, Lbsu;->m(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcif;->i:Lkwq;

    iget-object v3, v2, Lkwq;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcir;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    move-object v1, v3

    goto/16 :goto_4

    .line 49
    :cond_2
    iget-object v3, v2, Lkwq;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lkwq;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqc;

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object v3, v2, Lkwq;->e:Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    :try_start_0
    new-instance v7, Lcie;

    .line 10
    invoke-direct {v7, v2, v3, v4}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    move-object v3, v7

    goto :goto_2

    :cond_4
    const-string v3, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcir;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lbzd;

    const/16 v7, 0x10

    .line 13
    invoke-direct {v4, v3, v7}, Lbzd;-><init>(Ljava/lang/Object;I)V

    move-object v3, v4

    goto :goto_2

    :cond_5
    const-string v7, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 14
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcir;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Lcie;

    .line 16
    invoke-direct {v8, v7, v3, v4}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v8

    goto :goto_2

    :cond_6
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 17
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v7, Lcir;

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lcie;

    .line 19
    invoke-direct {v7, v4, v3, v5}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const-string v4, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 20
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v7, Lcir;

    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lcie;

    .line 22
    invoke-direct {v7, v4, v3, v6}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v3, v1

    .line 10
    :goto_2
    iget-object v4, v2, Lkwq;->d:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lkwq;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcir;

    iget-object v2, v2, Lkwq;->b:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v2, "No suitable media source factory found for content type: "

    .line 27
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, Lbqc;->c:Lbpx;

    invoke-virtual {v0}, Lbpx;->a()Lbpw;

    move-result-object v2

    iget-wide v3, v0, Lbpx;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-nez v9, :cond_a

    iget-wide v3, p0, Lcif;->d:J

    iput-wide v3, v2, Lbpw;->a:J

    :cond_a
    iget v3, v0, Lbpx;->d:F

    const v4, -0x800001

    cmpl-float v3, v3, v4

    if-nez v3, :cond_b

    iget v3, p0, Lcif;->g:F

    iput v3, v2, Lbpw;->d:F

    :cond_b
    iget v3, v0, Lbpx;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_c

    iget v3, p0, Lcif;->h:F

    iput v3, v2, Lbpw;->e:F

    :cond_c
    iget-wide v3, v0, Lbpx;->b:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_d

    iget-wide v3, p0, Lcif;->e:J

    iput-wide v3, v2, Lbpw;->b:J

    :cond_d
    iget-wide v3, v0, Lbpx;->c:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_e

    iget-wide v3, p0, Lcif;->f:J

    iput-wide v3, v2, Lbpw;->c:J

    .line 30
    :cond_e
    invoke-virtual {v2}, Lbpw;->a()Lbpx;

    move-result-object v0

    .line 31
    iget-object v2, p1, Lbqc;->c:Lbpx;

    invoke-virtual {v0, v2}, Lbpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 32
    invoke-virtual {p1}, Lbqc;->a()Lbpq;

    move-result-object p1

    invoke-virtual {v0}, Lbpx;->a()Lbpw;

    move-result-object v0

    iput-object v0, p1, Lbpq;->e:Lbpw;

    invoke-virtual {p1}, Lbpq;->a()Lbqc;

    move-result-object p1

    .line 33
    :cond_f
    invoke-interface {v1, p1}, Lcir;->a(Lbqc;)Lcit;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lbqc;->b:Lbpy;

    .line 35
    iget-object v1, v1, Lbpy;->g:Lahuj;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    new-array v2, v2, [Lcit;

    .line 38
    aput-object v0, v2, v5

    const/4 v0, 0x0

    .line 39
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    iget-object v3, p0, Lcif;->c:Lbto;

    .line 40
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v4, Lclz;

    invoke-direct {v4}, Lclz;-><init>()V

    add-int/lit8 v6, v0, 0x1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqb;

    new-instance v7, Lcjx;

    .line 42
    invoke-direct {v7, v0, v3, v4}, Lcjx;-><init>(Lbqb;Lbto;Lcma;)V

    .line 43
    aput-object v7, v2, v6

    move v0, v6

    goto :goto_5

    .line 44
    :cond_10
    new-instance v0, Lcje;

    .line 45
    invoke-direct {v0, v5, v2}, Lcje;-><init>(Z[Lcit;)V

    :cond_11
    move-object v7, v0

    .line 46
    iget-object v0, p1, Lbqc;->e:Lbps;

    iget-wide v1, v0, Lbps;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_12

    iget-wide v1, v0, Lbps;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v8, v1, v5

    if-eqz v8, :cond_13

    move-wide v1, v3

    :cond_12
    new-instance v3, Lchv;

    iget-wide v4, v0, Lbps;->b:J

    invoke-static {v4, v5}, Lbsu;->t(J)J

    move-result-wide v10

    invoke-static {v1, v2}, Lbsu;->t(J)J

    move-result-wide v8

    const/4 v12, 0x1

    move-object v6, v3

    .line 47
    invoke-direct/range {v6 .. v12}, Lchv;-><init>(Lcit;JJZ)V

    move-object v7, v3

    .line 48
    :cond_13
    iget-object v0, p1, Lbqc;->b:Lbpy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p1, Lbqc;->b:Lbpy;

    iget-object p1, p1, Lbpy;->d:Lbpp;

    return-object v7
.end method
