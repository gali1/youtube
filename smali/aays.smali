.class public final Laays;
.super Labqo;
.source "PG"


# instance fields
.field public final b:Lahqc;

.field public c:Lbtu;

.field public d:Lbul;

.field public final e:Ljava/util/Map;

.field public final f:Labfk;

.field private final g:Lvwq;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final i:Labra;

.field private final j:Laboy;

.field private final k:Lpri;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljava/lang/Exception;

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/concurrent/Future;

.field private final q:Ladcr;


# direct methods
.method public constructor <init>(Lahqc;Lbul;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Laboy;Lpri;Ljava/util/concurrent/ExecutorService;Labfk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labqo;-><init>(Lbul;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Laays;->b:Lahqc;

    iput-object p3, p0, Laays;->g:Lvwq;

    iput-object p4, p0, Laays;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p5, p0, Laays;->i:Labra;

    iput-object p6, p0, Laays;->j:Laboy;

    iput-object p7, p0, Laays;->k:Lpri;

    iput-object p8, p0, Laays;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ladcr;

    invoke-direct {p1}, Ladcr;-><init>()V

    iput-object p1, p0, Laays;->q:Ladcr;

    iput-object p9, p0, Laays;->f:Labfk;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laays;->e:Ljava/util/Map;

    return-void
.end method

.method private final h(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Laays;->q:Ladcr;

    iget v1, v0, Ladcr;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget v0, v0, Laayr;->d:I

    iget-object v1, p0, Laays;->i:Labra;

    .line 2
    invoke-virtual {v1}, Labpj;->t()Lakis;

    move-result-object v1

    iget v1, v1, Lakis;->m:F

    float-to-double v1, v1

    iget-object v3, p0, Laays;->i:Labra;

    .line 3
    invoke-virtual {v3}, Labpj;->t()Lakis;

    move-result-object v3

    iget v3, v3, Lakis;->k:I

    int-to-double v3, v3

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpl-double v0, v1, v7

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    :goto_0
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    .line 5
    sget-object v0, Labpq;->a:Labpq;

    double-to-long v0, v3

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private final i(Lbuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laays;->g:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laays;->i:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->t()Lakis;

    move-result-object v0

    iget-boolean v0, v0, Lakis;->t:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    instance-of v0, p1, Labpk;

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Labpk;

    iget v0, v0, Labpk;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    instance-of v0, p1, Labpl;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Labpl;

    iget-object v0, v0, Labpl;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_2
    invoke-static {p1}, Laasa;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laays;->q:Ladcr;

    iget v1, v0, Ladcr;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget v1, v0, Laayr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laayr;->b:I

    goto :goto_3

    .line 10
    :cond_7
    iget-object v0, p0, Laays;->q:Ladcr;

    iget v1, v0, Ladcr;->a:I

    .line 9
    invoke-virtual {v0, v1}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget v1, v0, Laayr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laayr;->a:I

    .line 8
    :goto_3
    iget-object v0, p0, Laays;->q:Ladcr;

    iget v0, v0, Ladcr;->a:I

    if-nez v0, :cond_8

    iput-object p1, p0, Laays;->m:Ljava/lang/Exception;

    .line 10
    :cond_8
    sget-object p1, Labpq;->a:Labpq;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labqo;->a([BII)I

    move-result p1

    iget-object p2, p0, Laays;->k:Lpri;

    .line 2
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Laays;->g(J)V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Laays;->i(Lbuh;)V

    .line 4
    throw p1
.end method

.method public final b(Lbtu;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Laays;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Laays;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Laasa;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Laays;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Laays;->m:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Laasa;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laays;->m:Ljava/lang/Exception;

    iget-object v3, p0, Laays;->q:Ladcr;

    iget-object v3, v3, Ladcr;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Laays;->n:Landroid/net/Uri;

    :cond_3
    iput-object p1, p0, Laays;->c:Lbtu;

    .line 8
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    const-string v3, "googlevideo.com"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v6, p0, Laays;->i:Labra;

    iget-object v6, v6, Labpj;->j:Lxvy;

    const-wide/32 v7, 0x2b40f28

    .line 10
    invoke-virtual {v6, v7, v8}, Lxvy;->i(J)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 12
    :goto_1
    invoke-static {v0}, Laasa;->f(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v0}, Laasa;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v0}, Laasa;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v7}, Labrn;->e(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 19
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "{fvip}"

    .line 20
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "{mn}"

    .line 21
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    const-string v0, "r%s---%s.%s"

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laays;->q:Ladcr;

    .line 27
    invoke-virtual {v1, v2}, Ladcr;->b(I)Laayr;

    move-result-object v1

    iget-object v6, p0, Laays;->q:Ladcr;

    .line 28
    invoke-virtual {v6, v5}, Ladcr;->b(I)Laayr;

    move-result-object v6

    iget-object v7, p0, Laays;->i:Labra;

    .line 29
    invoke-virtual {v7}, Labpj;->U()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v1, Laayr;->a:I

    iget-object v8, p0, Laays;->i:Labra;

    .line 30
    invoke-virtual {v8}, Labpj;->t()Lakis;

    move-result-object v8

    iget v8, v8, Lakis;->j:I

    if-ge v7, v8, :cond_8

    iget v7, v1, Laayr;->b:I

    iget-object v8, p0, Laays;->i:Labra;

    .line 31
    invoke-virtual {v8}, Labpj;->t()Lakis;

    move-result-object v8

    iget v8, v8, Lakis;->l:I

    if-lt v7, v8, :cond_9

    :cond_8
    iget v7, v6, Laayr;->a:I

    iget v6, v6, Laayr;->b:I

    add-int/2addr v7, v6

    iget v6, v1, Laayr;->a:I

    iget v1, v1, Laayr;->b:I

    add-int/2addr v6, v1

    if-gt v7, v6, :cond_9

    .line 54
    iget-object v1, p1, Lbtu;->a:Landroid/net/Uri;

    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fallback_count"

    const-string v3, "1"

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object p1

    iget-object v0, p0, Laays;->q:Ladcr;

    iput v5, v0, Ladcr;->a:I

    .line 60
    invoke-virtual {v0, v2}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget-wide v0, v0, Laayr;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_f

    iget-object v0, p0, Laays;->q:Ladcr;

    .line 61
    invoke-virtual {v0, v2}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget-object v1, p0, Laays;->k:Lpri;

    .line 62
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Laays;->h(J)J

    move-result-wide v1

    iput-wide v1, v0, Laayr;->c:J

    goto/16 :goto_5

    .line 32
    :cond_9
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Laays;->i:Labra;

    .line 33
    invoke-virtual {v1}, Labpj;->t()Lakis;

    move-result-object v1

    iget-boolean v1, v1, Lakis;->o:Z

    if-eqz v1, :cond_a

    .line 34
    invoke-static {v0}, Laasa;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Laays;->q:Ladcr;

    .line 35
    invoke-virtual {v0, v2}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget-object v1, p0, Laays;->q:Ladcr;

    .line 36
    invoke-virtual {v1, v4}, Ladcr;->b(I)Laayr;

    move-result-object v1

    iget-object v5, p0, Laays;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v0, Laayr;->a:I

    iget v0, v0, Laayr;->b:I

    add-int/2addr v5, v0

    iget-object v0, p0, Laays;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v0

    if-le v5, v0, :cond_e

    iget v0, v1, Laayr;->a:I

    iget v1, v1, Laayr;->b:I

    add-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 39
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "redirector.googlevideo.com"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 42
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    const-string v5, "a1.googlevideo.com"

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "pf=1"

    const-string v7, "cmo"

    if-eqz v5, :cond_b

    .line 44
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "td=a1.googlevideo.com"

    .line 45
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 48
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v3, "c.youtube.com"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "td=c.youtube.com"

    .line 51
    invoke-virtual {v2, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 53
    :cond_d
    :goto_3
    invoke-virtual {p1, v0}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object p1

    iget-object v0, p0, Laays;->q:Ladcr;

    iput v4, v0, Ladcr;->a:I

    goto :goto_5

    .line 34
    :cond_e
    :goto_4
    iget-object v0, p0, Laays;->q:Ladcr;

    iput v2, v0, Ladcr;->a:I

    .line 63
    :cond_f
    :goto_5
    :try_start_0
    sget-object v0, Labpq;->a:Labpq;

    .line 64
    invoke-super {p0, p1}, Labqo;->b(Lbtu;)J

    move-result-wide v0

    iget-object v2, p0, Laays;->j:Laboy;

    .line 65
    invoke-super {p0}, Labqo;->k()I

    move-result v3

    invoke-super {p0}, Labqo;->d()Ljava/util/Map;

    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4}, Laboy;->m(ILjava/util/Map;)V

    iget-object v2, p0, Laays;->k:Lpri;

    .line 67
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Laays;->g(J)V

    iget-object v2, p0, Laays;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p0, Laays;->o:Ljava/lang/String;

    .line 68
    invoke-static {v2, p1, v3}, Labqi;->bC(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbtu;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Laays;->f:Labfk;

    const-string v3, "ppp"

    const-string v4, "bif"

    .line 69
    invoke-interface {v2, v3, v4}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Lbtu;->a:Landroid/net/Uri;

    const-string v2, "cpn"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laays;->o:Ljava/lang/String;
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return-wide v0

    :catch_0
    move-exception p1

    .line 71
    invoke-direct {p0, p1}, Laays;->i(Lbuh;)V

    .line 72
    throw p1
.end method

.method final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laays;->q:Ladcr;

    iget v1, v0, Ladcr;->a:I

    invoke-virtual {v0, v1}, Ladcr;->b(I)Laayr;

    move-result-object v0

    invoke-virtual {v0}, Laayr;->a()V

    iget-object v0, p0, Laays;->i:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->t()Lakis;

    move-result-object v0

    iget v0, v0, Lakis;->k:I

    if-lez v0, :cond_3

    iget-object v0, p0, Laays;->q:Ladcr;

    iget v1, v0, Ladcr;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Laays;->p:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget-wide v0, v0, Laayr;->c:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_1

    iget-object v0, p0, Laays;->q:Ladcr;

    .line 4
    invoke-virtual {v0, v5}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget-wide v0, v0, Laayr;->c:J

    cmp-long v6, p1, v0

    if-gtz v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laays;->c:Lbtu;

    .line 11
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Laays;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lygu;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lygu;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Laays;->p:Ljava/util/concurrent/Future;

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Laays;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Laays;->p:Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Laays;->q:Ladcr;

    .line 7
    invoke-virtual {p1, v5}, Ladcr;->b(I)Laayr;

    move-result-object p1

    invoke-virtual {p1}, Laayr;->a()V

    iget-object p1, p0, Laays;->q:Ladcr;

    .line 8
    invoke-virtual {p1, v5}, Ladcr;->b(I)Laayr;

    move-result-object p1

    iput-wide v3, p1, Laayr;->c:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laays;->q:Ladcr;

    .line 9
    invoke-virtual {v0, v5}, Ladcr;->b(I)Laayr;

    move-result-object v0

    iget v1, v0, Laayr;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Laayr;->d:I

    iget-object v0, p0, Laays;->q:Ladcr;

    .line 10
    invoke-virtual {v0, v5}, Ladcr;->b(I)Laayr;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Laays;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Laayr;->c:J

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Laays;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Labqo;->l()V

    iget-object v0, p0, Laays;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Labqo;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laays;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
