.class final Labdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuv;


# instance fields
.field final synthetic a:Labdn;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Labdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdp;->a:Labdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Labdp;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lbtp;Lbtu;ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Labdp;->a:Labdn;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Labdp;->b:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Labdp;->a:Labdn;

    .line 2
    invoke-virtual {p1, p4}, Labdr;->l(I)V

    .line 3
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lbtp;Lbtu;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Labdp;->a:Labdn;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Labdp;->b:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Labdp;->a:Labdn;

    .line 2
    invoke-virtual {p1}, Labdr;->m()V

    .line 3
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbtp;Lbtu;Z)V
    .locals 8

    .line 1
    iget-object p3, p0, Labdp;->a:Labdn;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Labdp;->a:Labdn;

    iget-object p2, p2, Lbtu;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "/videoplayback"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "sabr"

    .line 4
    invoke-virtual {p2, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 33
    :cond_1
    iget-object v0, v0, Labdn;->a:Lyeo;

    .line 5
    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    const-string v0, "itag"

    .line 6
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v0}, Lvsj;->co(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_3
    const/16 v5, 0x2f

    .line 12
    invoke-static {v5}, Lahpx;->b(C)Lahpx;

    move-result-object v5

    invoke-virtual {v5, p2}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v0

    if-ge v5, v6, :cond_5

    .line 14
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "itag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v5, v2

    .line 15
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object p2, v4

    .line 16
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-static {p2}, Lvsj;->co(Ljava/lang/String;)I

    move-result v0

    .line 16
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Labdp;->b:Ljava/util/Set;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p3

    return-void

    .line 4
    :cond_8
    :goto_4
    iget-object p2, p0, Labdp;->b:Ljava/util/Set;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    monitor-exit p3

    return-void

    :cond_9
    instance-of p2, p1, Lnns;

    if-eqz p2, :cond_17

    iget-object p2, p0, Labdp;->a:Labdn;

    iget-object p2, p2, Labdn;->a:Lyeo;

    .line 22
    invoke-virtual {p2}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v0, :cond_a

    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v0

    :cond_a
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->d:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_d

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v0

    :cond_b
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->e:Z

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-wide v3, v1

    goto :goto_8

    .line 24
    :cond_d
    :goto_6
    move-object v0, p1

    check-cast v0, Lnns;

    iget-object v5, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v5, v5, Laqdv;->e:Lamks;

    if-nez v5, :cond_e

    .line 25
    sget-object v5, Lamks;->b:Lamks;

    :cond_e
    iget-object v5, v5, Lamks;->W:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    .line 27
    :cond_f
    invoke-virtual {v0}, Lbtg;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 28
    :cond_10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    .line 30
    :cond_11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_12
    :goto_7
    if-nez v4, :cond_13

    goto :goto_5

    .line 31
    :cond_13
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_c

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    goto :goto_8

    :catch_0
    nop

    goto :goto_5

    :goto_8
    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    .line 26
    :try_start_2
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v0, p2, Laqdv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_15

    iget-object p2, p2, Laqdv;->e:Lamks;

    if-nez p2, :cond_14

    .line 34
    sget-object p2, Lamks;->b:Lamks;

    :cond_14
    iget p2, p2, Lamks;->ag:F

    goto :goto_9

    :cond_15
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_9
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_16

    goto :goto_a

    :cond_16
    move v1, p2

    :goto_a
    iget-object p2, p0, Labdp;->a:Labdn;

    long-to-float v0, v3

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 35
    invoke-virtual {p2, v0, v1}, Labdn;->k(J)V

    iget-object p2, p0, Labdp;->b:Ljava/util/Set;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit p3

    return-void

    .line 30
    :cond_17
    iget-object p1, p0, Labdp;->a:Labdn;

    .line 32
    invoke-virtual {p1}, Labdr;->o()V

    .line 33
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final d(Lbtp;Lbtu;)V
    .locals 0

    return-void
.end method
