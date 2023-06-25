.class public final Lcwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lahrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object v0

    sput-object v0, Lcwt;->a:Lahrr;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lahuj;
    .locals 2

    const-class v0, Lcwt;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcwt;->c()V

    sget-object v1, Lcwt;->a:Lahrr;

    .line 2
    invoke-static {p0}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lahqm;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lbpa;)Lahuj;
    .locals 9

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-static {p0}, Lcwt;->a(Ljava/lang/String;)Lahuj;

    move-result-object v0

    iget p1, p1, Lbpa;->i:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v6, 0x6

    const/16 v7, 0x1000

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v8, :cond_3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-ne p1, v6, :cond_8

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_4

    :cond_4
    if-ne p1, v8, :cond_5

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-ne p1, v6, :cond_8

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_4

    :cond_6
    if-ne p1, v8, :cond_8

    const/16 p1, 0x10

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_4

    :cond_7
    if-eq p1, v8, :cond_9

    if-ne p1, v6, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    :goto_2
    sget p1, Lahuj;->d:I

    .line 15
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_4

    .line 11
    :cond_9
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x2000

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 15
    :goto_4
    new-instance v1, Lahue;

    .line 16
    invoke-direct {v1}, Lahue;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_5
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 18
    invoke-virtual {v0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 19
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v5

    if-nez v5, :cond_c

    .line 20
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    const-string v6, "hdr-editing"

    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    .line 22
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 23
    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_d
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0

    .line 2
    :cond_e
    :goto_8
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static declared-synchronized c()V
    .locals 11

    const-class v0, Lcwt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcwt;->a:Lahrr;

    invoke-virtual {v1}, Lahqm;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 7
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    sget-object v10, Lcwt;->a:Lahrr;

    .line 8
    invoke-static {v9}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v5}, Lahqm;->t(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
