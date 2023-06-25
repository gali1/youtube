.class public final synthetic Laaxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# static fields
.field public static final synthetic a:Laaxu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laaxu;

    invoke-direct {v0}, Laaxu;-><init>()V

    sput-object v0, Laaxu;->a:Laaxu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lajad;

    check-cast p2, Lajql;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 1
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    .line 2
    sget-object v0, Latyd;->a:Latyd;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "exo_cache_size_bytes_used"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Latyg;

    sget-object v4, Latyg;->a:Latyg;

    iget v4, v3, Latyg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latyg;->b:I

    iput-wide v1, v3, Latyg;->c:J

    goto :goto_0

    :cond_1
    const-string v3, "last_playback_start_timestamp"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lajql;->ct(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v3, "media_persisted_bandwidth_samples"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 18
    sget-object v3, Labqe;->a:Labqe;

    .line 19
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Labqe;

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Latyg;

    sget-object v3, Latyg;->a:Latyg;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latyg;->e:Labqe;

    iget v1, v2, Latyg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latyg;->b:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "last_manual_video_quality_selection_max"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Latyd;

    iget v3, v2, Latyd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latyd;->b:I

    iput v1, v2, Latyd;->c:I

    goto/16 :goto_0

    :cond_4
    const-string v3, "last_manual_video_quality_selection_direction"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Latyd;

    iget v3, v2, Latyd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latyd;->b:I

    iput v1, v2, Latyd;->d:I

    goto/16 :goto_0

    :cond_5
    const-string v3, "last_manual_video_quality_selection_timestamp"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Latyd;

    iget v4, v3, Latyd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latyd;->b:I

    iput-wide v1, v3, Latyd;->e:J

    goto/16 :goto_0

    :cond_6
    const-string v3, "av1_supported"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "av1_profile_main_10_supported"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "av1_profile_main_10_hdr_10_plus_supported"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "h264_main_profile_supported"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_profile_2_hdr_10_plus_supported"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_profile_2_supported"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_secure_profile_2_supported"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_secure_supported"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_supported"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "opus_supported"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "limit_mobile_data_usage"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    sget-object v1, Lassh;->c:Lassh;

    goto :goto_1

    .line 50
    :cond_8
    sget-object v1, Lassh;->a:Lassh;

    .line 51
    :goto_1
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v2, Latyg;

    sget-object v3, Latyg;->a:Latyg;

    iget v1, v1, Lassh;->e:I

    iput v1, v2, Latyg;->i:I

    iget v1, v2, Latyg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Latyg;->b:I

    goto/16 :goto_0

    :cond_9
    const-string v3, "dcip3_supported"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 55
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 56
    check-cast v2, Latyg;

    sget-object v3, Latyg;->a:Latyg;

    iget v3, v2, Latyg;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Latyg;->b:I

    iput-boolean v1, v2, Latyg;->n:Z

    goto/16 :goto_0

    .line 46
    :cond_a
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Lajql;->cu(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 56
    :cond_b
    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 57
    check-cast p1, Latyd;

    iget v1, p1, Latyd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget p1, p1, Latyd;->c:I

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 61
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 62
    check-cast p1, Latyg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latyd;

    sget-object v1, Latyg;->a:Latyg;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Latyg;->o:Latyd;

    iget v0, p1, Latyg;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Latyg;->b:I

    goto :goto_3

    .line 58
    :cond_c
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 59
    check-cast p1, Latyg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latyd;

    sget-object v1, Latyg;->a:Latyg;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Latyg;->p:Latyd;

    iget v0, p1, Latyg;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Latyg;->b:I

    :cond_d
    :goto_3
    return-object p2
.end method
