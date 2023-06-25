.class public final Lupp;
.super Lupn;
.source "PG"


# instance fields
.field private final j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private k:Z

.field private final l:Z

.field private final m:Lujs;


# direct methods
.method public constructor <init>(Lusx;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lrxv;ZZLujs;Z)V
    .locals 9

    move-object v7, p0

    move-object v8, p6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lupn;-><init>(Lusx;JZZLrxv;)V

    move-object v0, p2

    iput-object v0, v7, Lupp;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object v8, v7, Lupp;->m:Lujs;

    iput-object v7, v8, Lujs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lupp;->k:Z

    move/from16 v0, p7

    iput-boolean v0, v7, Lupp;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Lreg;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {v0, p1}, Luvh;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lreg;)Lahuj;

    move-result-object p1

    sget-object v0, Lupp;->a:Lahup;

    .line 2
    invoke-static {p1, v0}, Laccs;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lrdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0, p1}, Lujs;->l(I)Lrdd;

    move-result-object p1

    iput-object p1, p0, Lupp;->f:Lrdd;

    iget-object p1, p0, Lupp;->f:Lrdd;

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->e()Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupp;->f:Lrdd;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->f()Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupp;->f:Lrdd;

    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->i()Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupp;->f:Lrdd;

    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->j()Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupp;->f:Lrdd;

    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->k()Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupp;->f:Lrdd;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->m()Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupp;->f:Lrdd;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->o()V

    return-void
.end method

.method public final q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0, p1}, Lujs;->p(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0}, Lujs;->q()V

    iget-object v0, p0, Lupp;->m:Lujs;

    .line 2
    invoke-virtual {v0}, Lujs;->e()Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupp;->f:Lrdd;

    return-void
.end method

.method public final s(Ladtt;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lupp;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ladtt;->d:Ladtt;

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lupp;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lupp;->h:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ladtt;->d:Ladtt;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lupp;->h:Z

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lupp;->g:Z

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Ladtt;->c:Ladtt;

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lupp;->m:Lujs;

    .line 6
    invoke-virtual {p1}, Lujs;->h()Lrdd;

    move-result-object p1

    iput-object p1, p0, Lupp;->f:Lrdd;

    iput-boolean v2, p0, Lupp;->g:Z

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lupp;->g:Z

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Ladtt;->c:Ladtt;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lupp;->m:Lujs;

    .line 5
    invoke-virtual {p1}, Lujs;->g()Lrdd;

    move-result-object p1

    iput-object p1, p0, Lupp;->f:Lrdd;

    iput-boolean v1, p0, Lupp;->g:Z

    :cond_4
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lupn;->b:J

    iget-boolean v0, p0, Lupp;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupp;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    iget-object v1, p0, Lupp;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Ltvz;->t(IJI)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lupp;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    const/16 v1, 0x1388

    invoke-static {v0, p1, p2, v1}, Ltvz;->t(IJI)Z

    move-result p1

    .line 2
    :goto_0
    iget-boolean p2, p0, Lupp;->k:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lupp;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lupp;->m:Lujs;

    iget-object p1, p1, Lujs;->a:Ljava/lang/Object;

    .line 5
    sget-object p2, Lreg;->j:Lreg;

    check-cast p1, Lrdg;

    invoke-virtual {p1, p2}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object p1

    iput-object p1, p0, Lupp;->f:Lrdd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lupp;->k:Z

    :cond_1
    return-void
.end method

.method public final v(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->m:Lujs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lujs;->r(IIII)V

    return-void
.end method
