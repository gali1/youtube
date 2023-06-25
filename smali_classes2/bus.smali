.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lbtp;

.field private final b:Lbur;

.field private c:Z


# direct methods
.method public constructor <init>(Lbtp;Lbur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbus;->a:Lbtp;

    iput-object p2, p0, Lbus;->b:Lbur;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbus;->a:Lbtp;

    invoke-interface {v0, p1, p2, p3}, Lbtp;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lbtu;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbus;->b:Lbur;

    check-cast v2, Labmt;

    .line 1
    iget-object v9, v2, Labmt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v3

    :cond_0
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v3, :cond_1

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v3

    :cond_1
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->c:Z

    const/4 v10, 0x1

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    iget-object v3, v1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/videoplayback"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v17, Labmt;->a:Lahup;

    new-instance v2, Lbtu;

    iget-object v12, v1, Lbtu;->a:Landroid/net/Uri;

    iget-wide v13, v1, Lbtu;->b:J

    iget v15, v1, Lbtu;->c:I

    iget-object v3, v1, Lbtu;->d:[B

    iget-wide v4, v1, Lbtu;->g:J

    iget-wide v6, v1, Lbtu;->h:J

    iget-object v8, v1, Lbtu;->i:Ljava/lang/String;

    iget v9, v1, Lbtu;->j:I

    iget-object v1, v1, Lbtu;->k:Ljava/lang/Object;

    move-object v11, v2

    move-object/from16 v16, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v1

    .line 5
    invoke-direct/range {v11 .. v24}, Lbtu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_3

    .line 6
    :cond_3
    iget-object v3, v1, Lbtu;->d:[B

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "AbrStateDataSpec: Unexpected http body."

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v3, v1, Lbtu;->k:Ljava/lang/Object;

    instance-of v4, v3, Laazp;

    const/4 v5, 0x0

    if-eq v10, v4, :cond_5

    move-object v3, v5

    :cond_5
    iget-object v4, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v4, v4, Laqdv;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v4, :cond_6

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v4

    :cond_6
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v4, :cond_7

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v4

    :cond_7
    iget-boolean v4, v4, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->f:Z

    if-eqz v4, :cond_9

    if-nez v3, :cond_8

    .line 9
    invoke-static {}, Laazp;->a()Laeik;

    move-result-object v3

    invoke-virtual {v3}, Laeik;->d()Laazp;

    move-result-object v3

    :cond_8
    new-instance v4, Laeik;

    check-cast v3, Laazp;

    invoke-direct {v4, v3}, Laeik;-><init>(Laazp;)V

    .line 10
    invoke-virtual {v4, v10}, Laeik;->g(Z)V

    invoke-virtual {v4}, Laeik;->d()Laazp;

    move-result-object v3

    :cond_9
    move-object v11, v3

    iget-object v3, v2, Labmt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v2, Labmt;->g:Ljava/lang/String;

    .line 11
    invoke-static {v3, v1, v4}, Labqi;->bC(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbtu;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Labmt;->e:Labfk;

    const-string v4, "ppp"

    const-string v6, "asr"

    .line 12
    invoke-interface {v3, v4, v6}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Labmt;->f:Ljava/lang/String;

    iput-object v3, v2, Labmt;->g:Ljava/lang/String;

    :cond_a
    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v3, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v3

    :cond_b
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v3, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v3

    :cond_c
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->e:Z

    const/4 v12, 0x2

    if-eqz v3, :cond_d

    goto/16 :goto_2

    :cond_d
    if-eqz v11, :cond_e

    .line 48
    move-object v3, v11

    check-cast v3, Laazp;

    iget-object v5, v3, Laazp;->d:Ljava/lang/Long;

    iget-object v3, v3, Laazp;->a:Ljava/lang/Long;

    move-object v13, v3

    goto :goto_0

    :cond_e
    move-object v13, v5

    :goto_0
    iget-object v3, v2, Labmt;->d:Labnl;

    .line 13
    invoke-virtual {v3}, Labnl;->b()Lnfd;

    move-result-object v3

    sget-object v4, Lnfd;->a:Lnfd;

    .line 14
    invoke-virtual {v4, v3}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v14

    iget-object v3, v2, Labmt;->c:Labmu;

    .line 15
    invoke-virtual {v3}, Labmu;->b()Lajpo;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 16
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v4, v14, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Lnfd;

    iget v6, v4, Lnfd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lnfd;->b:I

    iput-object v3, v4, Lnfd;->e:Lajpo;

    .line 18
    :cond_f
    sget-object v3, Lnek;->a:Lnek;

    .line 19
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    iget-object v3, v2, Labmt;->c:Labmu;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_10

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_1

    :cond_10
    move-wide/from16 v5, v16

    :goto_1
    iget-object v7, v2, Labmt;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v9

    .line 21
    invoke-virtual/range {v3 .. v8}, Labmu;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;F)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-result-object v2

    .line 22
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lnek;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnek;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v2, v3, Lnek;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Lnek;->b:I

    .line 25
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lnfd;

    .line 26
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Lnek;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnek;->f:Lnfd;

    iget v2, v3, Lnek;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lnek;->b:I

    .line 29
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    .line 30
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v2, :cond_11

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v2

    :cond_11
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    .line 31
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v2, :cond_12

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v2

    :cond_12
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->d:Lajpo;

    .line 32
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lnek;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnek;->b:I

    or-int/2addr v4, v12

    iput v4, v3, Lnek;->b:I

    iput-object v2, v3, Lnek;->d:Lajpo;

    .line 35
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v13, :cond_14

    .line 36
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-eqz v4, :cond_14

    .line 37
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Lnek;

    iget v5, v4, Lnek;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lnek;->b:I

    iput-wide v2, v4, Lnek;->e:J

    .line 40
    :cond_14
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lnek;

    .line 41
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v5

    .line 12
    :goto_2
    new-instance v2, Lbtt;

    .line 42
    invoke-direct {v2}, Lbtt;-><init>()V

    iget-object v3, v1, Lbtu;->a:Landroid/net/Uri;

    iput-object v3, v2, Lbtt;->a:Landroid/net/Uri;

    iput v12, v2, Lbtt;->c:I

    iput-object v5, v2, Lbtt;->d:[B

    .line 43
    iget-wide v3, v1, Lbtu;->b:J

    iput-wide v3, v2, Lbtt;->b:J

    .line 44
    iget-wide v3, v1, Lbtu;->g:J

    iput-wide v3, v2, Lbtt;->f:J

    .line 45
    iget-wide v3, v1, Lbtu;->h:J

    iput-wide v3, v2, Lbtt;->g:J

    .line 46
    iget-object v3, v1, Lbtu;->i:Ljava/lang/String;

    iput-object v3, v2, Lbtt;->h:Ljava/lang/String;

    .line 47
    iget v1, v1, Lbtu;->j:I

    iput v1, v2, Lbtt;->i:I

    sget-object v1, Labmt;->a:Lahup;

    iput-object v1, v2, Lbtt;->e:Ljava/util/Map;

    iput-object v11, v2, Lbtt;->j:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Lbtt;->a()Lbtu;

    move-result-object v1

    .line 2
    :goto_3
    iput-boolean v10, v0, Lbus;->c:Z

    iget-object v2, v0, Lbus;->a:Lbtp;

    .line 49
    invoke-interface {v2, v1}, Lbtp;->b(Lbtu;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbus;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbus;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbus;->a:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbus;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbus;->c:Z

    iget-object v0, p0, Lbus;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->f()V

    :cond_0
    return-void
.end method
