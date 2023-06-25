.class public final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field public final a:Ludl;

.field public b:I

.field public final c:Lxzz;

.field private final d:Lanst;

.field private final e:Luur;

.field private final f:Lusx;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private i:I

.field private j:Z

.field private final k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final l:Luei;


# direct methods
.method public constructor <init>(Ludl;Luei;Lxzz;Lanst;Luur;Lusx;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->a:Ludl;

    iput-object p2, p0, Lfsw;->l:Luei;

    iput-object p3, p0, Lfsw;->c:Lxzz;

    iput-object p4, p0, Lfsw;->d:Lanst;

    iput-object p5, p0, Lfsw;->e:Luur;

    iput-object p6, p0, Lfsw;->f:Lusx;

    iput-object p7, p0, Lfsw;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lfsw;->j:Z

    const-class p1, Luso;

    invoke-virtual {p6, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iput-object p1, p0, Lfsw;->k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    const/4 p1, 0x0

    iput p1, p0, Lfsw;->b:I

    iput-boolean p9, p0, Lfsw;->h:Z

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget v0, p0, Lfsw;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lfsw;->b:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfsw;->l:Luei;

    new-instance v3, Lueg;

    invoke-direct {v3, v2, v0}, Lueg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Luei;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laccs;

    invoke-virtual {v2, v3}, Laccs;->e(Laccr;)V

    iget-object v2, p0, Lfsw;->l:Luei;

    .line 2
    invoke-virtual {v2}, Luei;->o()V

    iget-boolean v2, p0, Lfsw;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfsw;->l:Luei;

    iget-object v3, p0, Lfsw;->k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 3
    invoke-virtual {v2, v3}, Luei;->s(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    :cond_1
    iget-object v2, p0, Lfsw;->l:Luei;

    iget-object v3, p0, Lfsw;->d:Lanst;

    iget-object v3, v3, Lanst;->g:Lansy;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lansy;->a:Lansy;

    :cond_2
    iget-object v3, v3, Lansy;->c:Ljava/lang/String;

    iget-object v4, p0, Lfsw;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Luei;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    iget-object v3, p0, Lfsw;->e:Luur;

    iget-object v4, p0, Lfsw;->f:Lusx;

    .line 6
    invoke-virtual {v2}, Ludi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lfsw;->c:Lxzz;

    const/4 v3, 0x6

    new-array v4, v0, [Laccr;

    .line 7
    invoke-virtual {v2, v3, v4}, Lxzz;->k(I[Laccr;)V

    iget-object v2, p0, Lfsw;->c:Lxzz;

    new-array v3, v0, [Laccr;

    .line 8
    invoke-virtual {v2, v1, v3}, Lxzz;->k(I[Laccr;)V

    iget-boolean v1, p0, Lfsw;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfsw;->c:Lxzz;

    const/4 v2, 0x4

    new-array v0, v0, [Laccr;

    .line 9
    invoke-virtual {v1, v2, v0}, Lxzz;->j(I[Laccr;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 12

    move-object v1, p0

    .line 1
    iget-boolean v2, v1, Lfsw;->j:Z

    sget-object v0, Ladtt;->c:Ladtt;

    const/4 v3, 0x0

    move-object v5, p1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v1, Lfsw;->j:Z

    iget v0, v1, Lfsw;->b:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v4, v1, Lfsw;->l:Luei;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 2
    invoke-virtual/range {v4 .. v10}, Luei;->r(Ladtt;Ladtt;IIZZ)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v4, v1, Lfsw;->e:Luur;

    iget-object v5, v1, Lfsw;->f:Lusx;

    .line 3
    invoke-virtual {v0}, Ludi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    if-nez v11, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, v1, Lfsw;->c:Lxzz;

    const/4 v2, 0x4

    new-array v3, v3, [Laccr;

    .line 5
    invoke-virtual {v0, v2, v3}, Lxzz;->j(I[Laccr;)V

    return-void

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-nez v11, :cond_4

    .line 2
    iget-object v0, v1, Lfsw;->c:Lxzz;

    const/4 v2, 0x5

    new-array v3, v3, [Laccr;

    .line 4
    invoke-virtual {v0, v2, v3}, Lxzz;->j(I[Laccr;)V

    :cond_4
    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iget p4, p0, Lfsw;->b:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    return-void

    :cond_0
    if-eqz p8, :cond_7

    iget-object p4, p0, Lfsw;->g:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-direct {p0}, Lfsw;->m()V

    long-to-int p1, p2

    :try_start_0
    iget-object p2, p0, Lfsw;->l:Luei;

    int-to-long p3, p1

    .line 3
    invoke-virtual {p2, p3, p4}, Luei;->q(J)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    iget-object p3, p0, Lfsw;->e:Luur;

    iget-object p4, p0, Lfsw;->f:Lusx;

    .line 4
    invoke-virtual {p2}, Ludi;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lfsw;->c:Lxzz;

    const/4 p3, 0x0

    new-array p4, p3, [Laccr;

    .line 5
    invoke-virtual {p2, p1, p4}, Lxzz;->l(I[Laccr;)V

    iget-object p2, p0, Lfsw;->d:Lanst;

    iget-object p2, p2, Lanst;->g:Lansy;

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lansy;->a:Lansy;

    :cond_2
    iget-wide p6, p2, Lansy;->e:J

    const-wide/16 v0, 0x3e8

    mul-long p6, p6, v0

    mul-int/lit8 p1, p1, 0x4

    long-to-int p2, p6

    .line 7
    div-int/2addr p1, p2

    iget p2, p0, Lfsw;->i:I

    if-lt p1, p2, :cond_7

    move p2, p1

    :goto_1
    iget p4, p0, Lfsw;->i:I

    const/4 p6, 0x1

    if-lt p2, p4, :cond_6

    if-eq p2, p6, :cond_5

    const/4 p4, 0x2

    if-eq p2, p4, :cond_4

    if-eq p2, p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p4, p0, Lfsw;->c:Lxzz;

    const/16 p6, 0xc

    new-array p7, p3, [Laccr;

    .line 8
    invoke-virtual {p4, p6, p7}, Lxzz;->k(I[Laccr;)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lfsw;->c:Lxzz;

    const/16 p6, 0xb

    new-array p7, p3, [Laccr;

    .line 9
    invoke-virtual {p4, p6, p7}, Lxzz;->k(I[Laccr;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p4, p0, Lfsw;->c:Lxzz;

    const/16 p6, 0xa

    new-array p7, p3, [Laccr;

    .line 10
    invoke-virtual {p4, p6, p7}, Lxzz;->k(I[Laccr;)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    add-int/2addr p1, p6

    .line 9
    iput p1, p0, Lfsw;->i:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lfsw;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_2

    iget-object v2, p0, Lfsw;->g:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p1, p0, Lfsw;->b:I

    if-ne p1, v0, :cond_1

    iput v1, p0, Lfsw;->b:I

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lfsw;->l:Luei;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lfsw;->d:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lansy;->a:Lansy;

    :cond_4
    iget-wide v3, v0, Lansy;->e:J

    .line 3
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {p1, v3, v4}, Luei;->q(J)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lfsw;->e:Luur;

    iget-object v0, p0, Lfsw;->f:Lusx;

    .line 5
    invoke-virtual {p1}, Ludi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lfsw;->c:Lxzz;

    const/16 p2, 0xe

    new-array v0, v2, [Laccr;

    .line 6
    invoke-virtual {p1, p2, v0}, Lxzz;->k(I[Laccr;)V

    iget-object p1, p0, Lfsw;->c:Lxzz;

    const/16 p2, 0xd

    new-array v0, v2, [Laccr;

    .line 7
    invoke-virtual {p1, p2, v0}, Lxzz;->k(I[Laccr;)V

    const/4 p1, 0x5

    iput p1, p0, Lfsw;->i:I

    iput v1, p0, Lfsw;->b:I

    return-void

    :cond_5
    iget-object p1, p0, Lfsw;->c:Lxzz;

    const/16 p2, 0x9

    new-array v0, v2, [Laccr;

    .line 8
    invoke-virtual {p1, p2, v0}, Lxzz;->j(I[Laccr;)V

    return-void

    .line 9
    :cond_6
    invoke-direct {p0}, Lfsw;->m()V

    iget p1, p0, Lfsw;->i:I

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput p1, p0, Lfsw;->i:I

    return-void

    :cond_7
    iget-object p1, p0, Lfsw;->c:Lxzz;

    new-array v0, v2, [Laccr;

    .line 10
    invoke-virtual {p1, p2, v0}, Lxzz;->j(I[Laccr;)V

    return-void
.end method
