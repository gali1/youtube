.class public final Lzwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "zwt"


# instance fields
.field public a:Lzws;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzwt;->f:I

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lzwt;->d:Ljava/io/CharArrayWriter;

    new-instance v0, Ljava/io/CharArrayWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lzwt;->e:Ljava/io/CharArrayWriter;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lzxk;

    .line 2
    invoke-direct {v0, p0}, Lzxk;-><init>(I)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Lzxi;

    invoke-direct {p0}, Lzxi;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b([C)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error parsing lounge status message"

    const-string v4, "interval"

    const-string v5, "hasNext"

    const-string v6, "senderSentTimeStamp"

    const-string v7, "reason"

    const-string v8, "hasPrevious"

    const-string v9, "LOUNGE_SCREEN"

    const-string v10, "clickThroughUrl"

    const-string v11, ""

    .line 1
    array-length v12, v2

    const/4 v14, 0x0

    :goto_0
    if-eqz v12, :cond_53

    iget v15, v1, Lzwt;->f:I

    add-int/lit8 v13, v15, -0x1

    move-object/from16 v16, v10

    if-eqz v15, :cond_52

    const/4 v10, 0x1

    if-eqz v13, :cond_4f

    if-eq v13, v10, :cond_0

    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move v6, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    move-object v3, v2

    move-object/from16 v16, v11

    goto/16 :goto_5f

    :cond_0
    iget v13, v1, Lzwt;->c:I

    if-lt v12, v13, :cond_1

    iput v10, v1, Lzwt;->f:I

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    iget-object v15, v1, Lzwt;->e:Ljava/io/CharArrayWriter;

    .line 10
    invoke-virtual {v15, v2, v14, v13}, Ljava/io/CharArrayWriter;->write([CII)V

    iget v15, v1, Lzwt;->c:I

    sub-int/2addr v15, v13

    iput v15, v1, Lzwt;->c:I

    if-nez v15, :cond_4e

    iget-object v15, v1, Lzwt;->a:Lzws;

    if-eqz v15, :cond_4d

    iget-object v10, v1, Lzwt;->e:Ljava/io/CharArrayWriter;

    .line 11
    invoke-virtual {v10}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v19, v13

    .line 12
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 13
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_4c

    .line 14
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_47

    move-object/from16 v20, v13

    move/from16 v21, v14

    const/4 v13, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_46

    :try_start_2
    move-object v13, v15

    check-cast v13, Lzxf;

    iget-object v13, v13, Lzxf;->b:Lzxg;

    check-cast v13, Lzxd;

    iput v14, v13, Lzxd;->h:I

    const/4 v13, 0x1

    .line 16
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_45

    if-lez v18, :cond_4b

    if-nez v14, :cond_2

    :try_start_3
    move-object v14, v15

    check-cast v14, Lzxf;

    iget-object v14, v14, Lzxf;->b:Lzxg;

    .line 18
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v14, Lzxd;

    iput-object v2, v14, Lzxd;->g:Ljava/lang/String;

    goto/16 :goto_53

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move-object/from16 v7, v16

    :goto_3
    const/4 v13, 0x0

    move-object/from16 v16, v11

    goto/16 :goto_59

    :cond_2
    if-ne v14, v13, :cond_3

    move-object v14, v15

    check-cast v14, Lzxf;

    iget-object v14, v14, Lzxf;->b:Lzxg;

    .line 19
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v14, Lzxd;

    iput-object v2, v14, Lzxd;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_53

    :cond_3
    if-le v14, v13, :cond_4b

    :try_start_4
    move-object v13, v15

    check-cast v13, Lzxf;

    iget-object v13, v13, Lzxf;->c:Laamu;

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-eqz v14, :cond_4b

    const/4 v14, 0x0

    .line 21
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 22
    invoke-static/range {v22 .. v22}, Laaez;->a(Ljava/lang/String;)Laaez;

    move-result-object v14

    if-eqz v14, :cond_4b

    move-object/from16 v22, v15

    iget-object v15, v13, Laamu;->a:Ljava/lang/Object;

    check-cast v15, Lzwx;

    iget-object v15, v15, Lzwx;->b:Lvtg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_45

    move/from16 v23, v12

    :try_start_5
    new-instance v12, Lzyg;

    .line 23
    invoke-direct {v12, v14}, Lzyg;-><init>(Laaez;)V

    invoke-virtual {v15, v12}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v12, v13, Laamu;->a:Ljava/lang/Object;

    check-cast v12, Lzwx;

    iget-object v12, v12, Lzwx;->r:Lzug;

    .line 24
    sget-object v15, Laojm;->cr:Laojm;

    .line 25
    sget-object v24, Laoiy;->a:Laoiy;

    .line 26
    invoke-virtual/range {v24 .. v24}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 27
    sget-object v24, Laojd;->a:Laojd;

    move/from16 v25, v10

    .line 28
    invoke-virtual/range {v24 .. v24}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Lajql;->copyOnWrite()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_44

    move-object/from16 v24, v3

    :try_start_6
    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Laojd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_43

    move-object/from16 v26, v9

    const/4 v9, 0x1

    :try_start_7
    iput v9, v3, Laojd;->f:I

    iget v9, v3, Laojd;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_42

    move-object/from16 v27, v7

    const/16 v7, 0x8

    or-int/2addr v9, v7

    :try_start_8
    iput v9, v3, Laojd;->b:I

    iget-object v3, v14, Laaez;->an:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v9, v10, Lajql;->instance:Lajqt;

    .line 32
    check-cast v9, Laojd;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v9, Laojd;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v9, Laojd;->b:I

    iput-object v3, v9, Laojd;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laojd;

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v9, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v9, Laoiy;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laoiy;->Q:Laojd;

    iget v3, v9, Laoiy;->c:I

    const/high16 v10, 0x8000000

    or-int/2addr v3, v10

    iput v3, v9, Laoiy;->c:I

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 24
    invoke-interface {v12, v15, v11, v1}, Lzug;->l(Laojm;Ljava/lang/String;Laoiy;)V

    iget-object v1, v13, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lzwx;

    iget-object v1, v1, Lzwx;->r:Lzug;

    const-string v3, "mdx_cr"

    sget-object v9, Laojm;->cr:Laojm;

    .line 39
    invoke-interface {v1, v3, v9}, Lzug;->A(Ljava/lang/String;Laojm;)V

    iget-object v1, v13, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lzwx;

    iget-object v1, v1, Lzwx;->u:Laamu;

    if-eqz v1, :cond_4a

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v9}, Laaez;->a(Ljava/lang/String;)Laaez;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_41

    if-eqz v3, :cond_49

    const/4 v12, 0x1

    .line 43
    :try_start_9
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3e

    if-nez v2, :cond_4

    .line 44
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    :goto_4
    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    goto/16 :goto_3

    :cond_4
    :goto_5
    :try_start_b
    new-instance v9, Laamh;

    invoke-direct {v9, v3, v2}, Laamh;-><init>(Laaez;Lorg/json/JSONObject;)V

    iget-object v2, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Laakh;

    iget v2, v2, Laakh;->J:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_48

    iget-object v2, v9, Laamh;->a:Laaez;

    iget-object v9, v9, Laamh;->b:Lorg/json/JSONObject;

    sget-object v12, Laakh;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v7, Laael;->a:Laael;

    invoke-virtual {v2}, Laaez;->ordinal()I

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3e

    const-string v12, "adVideoId"

    const-string v13, "adNextParams"

    const/4 v14, 0x2

    if-eq v7, v14, :cond_3a

    if-eq v7, v3, :cond_38

    const/4 v12, 0x4

    if-eq v7, v12, :cond_36

    const/16 v13, 0x27

    if-eq v7, v13, :cond_34

    const/16 v13, 0x28

    if-eq v7, v13, :cond_32

    const/4 v13, -0x1

    sparse-switch v7, :sswitch_data_0

    packed-switch v7, :pswitch_data_0

    :cond_5
    :goto_6
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    :goto_7
    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    move-object/from16 v16, v11

    goto/16 :goto_4e

    .line 302
    :pswitch_0
    :try_start_c
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->N:Laaix;

    iget-object v3, v3, Laaix;->b:Ljava/lang/String;

    const-string v7, "videoId"

    .line 47
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v7, "vss_id"

    .line 49
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 50
    :cond_7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Laedm;

    move-result-object v7

    const-string v10, "languageCode"

    .line 51
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Laedm;->f(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7, v3}, Laedm;->k(Ljava/lang/String;)V

    const-string v3, "vss_id"

    .line 53
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laedm;->l(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v11}, Laedm;->j(Ljava/lang/String;)V

    const-string v3, "languageName"

    .line 55
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "trackName"

    .line 56
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_8

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, " - "

    .line 60
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Laedm;->b:Ljava/lang/CharSequence;

    const-string v3, "languageName"

    .line 61
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laedm;->g(Ljava/lang/String;)V

    const-string v3, "trackName"

    .line 62
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laedm;->i(Ljava/lang/String;)V

    const-string v3, "format"

    .line 63
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lwij;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Laedm;->c(I)V

    .line 64
    invoke-virtual {v7, v11}, Laedm;->h(Ljava/lang/String;)V

    iput-object v11, v7, Laedm;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v7}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    .line 49
    :goto_8
    iget-object v7, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->N:Laaix;

    iget-object v7, v7, Laaix;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 66
    invoke-static {v7, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v1, Laamu;->a:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Laakh;

    iget-object v10, v10, Laakh;->N:Laaix;

    .line 67
    invoke-virtual {v10}, Laaix;->i()Laaiw;

    move-result-object v10

    iput-object v3, v10, Laaiw;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v10}, Laaiw;->a()Laaix;

    move-result-object v3

    check-cast v7, Laakh;

    iput-object v3, v7, Laakh;->N:Laaix;

    .line 48
    :cond_9
    :goto_9
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->N:Laaix;

    iget-object v7, v7, Laaix;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->D:Lawxf;

    .line 68
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v3, v7}, Lawxf;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 207
    :pswitch_1
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    .line 210
    invoke-virtual {v1, v9}, Laamu;->h(Lorg/json/JSONObject;)Laaix;

    move-result-object v7

    check-cast v3, Laakh;

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v10}, Laakh;->t(Laaix;Z)V

    .line 211
    invoke-virtual {v1, v9}, Laamu;->l(Lorg/json/JSONObject;)V

    .line 212
    invoke-virtual {v1, v9}, Laamu;->m(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 201
    :pswitch_2
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    .line 202
    invoke-virtual {v1, v9}, Laamu;->h(Lorg/json/JSONObject;)Laaix;

    move-result-object v7

    check-cast v3, Laakh;

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v10}, Laakh;->t(Laaix;Z)V

    .line 203
    invoke-virtual {v1, v9}, Laamu;->l(Lorg/json/JSONObject;)V

    .line 204
    invoke-static {v9}, Laamu;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Laaix;->a:Laaix;

    iget-object v7, v7, Laaix;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Laamu;->a:Ljava/lang/Object;

    .line 206
    sget-object v10, Laaiy;->b:Laaiy;

    check-cast v7, Laakh;

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Laakh;->u(Laaiy;Z)V

    goto :goto_a

    .line 207
    :cond_a
    invoke-virtual {v1, v9}, Laamu;->m(Lorg/json/JSONObject;)V

    .line 206
    :goto_a
    iget-object v7, v1, Laamu;->a:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Laakh;

    iget v10, v10, Laakh;->J:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_5

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->ai:Lawxr;

    .line 208
    invoke-virtual {v7}, Lawxr;->ap()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->ai:Lawxr;

    .line 209
    invoke-virtual {v7, v3}, Lawxr;->uk(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 215
    :sswitch_0
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->ah:Laimu;

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    .line 300
    invoke-interface {v3, v7}, Laimu;->cancel(Z)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_6

    .line 164
    :sswitch_1
    :try_start_d
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    .line 165
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v7, :cond_b

    :try_start_e
    move-object v7, v3

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->j:Lpri;

    .line 166
    invoke-interface {v7}, Lpri;->d()J

    move-result-wide v13

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    sub-long v13, v13, v28

    move-object v7, v3

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->u:Laais;

    .line 167
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->x:Laala;

    iget-object v3, v3, Laala;->B:Laaji;

    iget-object v3, v3, Laaji;->g:Ljava/lang/String;

    iget-object v7, v7, Laais;->c:Lzrq;

    .line 168
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v15

    .line 169
    sget-object v28, Lapby;->a:Lapby;

    .line 170
    invoke-virtual/range {v28 .. v28}, Lajqt;->createBuilder()Lajql;

    move-result-object v12
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v34, v11

    int-to-long v10, v10

    .line 171
    :try_start_f
    invoke-virtual {v12}, Lajql;->copyOnWrite()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v35, v4

    :try_start_10
    iget-object v4, v12, Lajql;->instance:Lajqt;

    .line 172
    check-cast v4, Lapby;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-object/from16 v36, v6

    :try_start_11
    iget v6, v4, Lapby;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lapby;->b:I

    iput-wide v10, v4, Lapby;->c:J

    .line 173
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v4, v12, Lajql;->instance:Lajqt;

    .line 174
    check-cast v4, Lapby;

    iget v6, v4, Lapby;->b:I

    const/4 v10, 0x2

    or-int/2addr v6, v10

    iput v6, v4, Lapby;->b:I

    iput-wide v13, v4, Lapby;->d:J

    .line 175
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v4, v12, Lajql;->instance:Lajqt;

    .line 176
    check-cast v4, Lapby;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lapby;->b:I

    const/4 v10, 0x4

    or-int/2addr v6, v10

    iput v6, v4, Lapby;->b:I

    iput-object v3, v4, Lapby;->e:Ljava/lang/String;

    .line 178
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapby;

    invoke-static {v3, v4}, Lanje;->w(Lanje;Lapby;)V

    .line 179
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    .line 180
    invoke-interface {v7, v3}, Lzrq;->d(Lanje;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v35, v4

    :goto_b
    move-object/from16 v36, v6

    goto/16 :goto_10

    :catch_4
    move-object/from16 v35, v4

    :catch_5
    move-object/from16 v36, v6

    goto :goto_c

    :catch_6
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    .line 131
    :catch_7
    :goto_c
    :try_start_12
    sget-object v3, Laakh;->a:Ljava/lang/String;

    const-string v4, "error parsing heartbeat JSON"

    .line 181
    invoke-static {v3, v4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v5

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object v1, v0

    move-object/from16 v34, v5

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    .line 190
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->B:Lawxf;

    .line 191
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawxf;->c(Ljava/lang/Object;)V

    .line 192
    :cond_c
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->C:Lawxf;

    .line 193
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawxf;->c(Ljava/lang/Object;)V

    goto :goto_d

    :sswitch_3
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    .line 160
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laakh;

    iget-object v4, v4, Laakh;->i:Lvtg;

    new-instance v6, Laaja;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->y:Laaek;

    iget-object v11, v3, Laaek;->c:Laafe;

    iget-object v12, v3, Laaek;->d:Laaem;

    const-string v3, "authCode"

    .line 161
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "signInSessionId"

    .line 162
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->x:Laala;

    .line 163
    invoke-virtual {v3}, Laala;->j()Laaev;

    move-result-object v15

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Laaja;-><init>(Laafe;Laaem;Ljava/lang/String;Ljava/lang/String;Laaev;)V

    .line 164
    invoke-virtual {v4, v6}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_d

    :sswitch_4
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    .line 220
    iget-object v4, v1, Laamu;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Laakh;

    iget v6, v6, Laakh;->J:I

    if-eq v6, v3, :cond_d

    move-object v6, v4

    check-cast v6, Laakh;

    iget-object v6, v6, Laakh;->H:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 213
    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->H:Landroid/os/Handler;

    .line 214
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v4, Laakh;

    iget-object v3, v4, Laakh;->H:Landroid/os/Handler;

    .line 215
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    :sswitch_5
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    const-string v3, "loopMode"

    .line 182
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    :goto_d
    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    move-object/from16 v16, v34

    move-object/from16 v34, v5

    goto/16 :goto_4e

    :sswitch_6
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    .line 186
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laakh;

    iget-boolean v4, v4, Laakh;->U:Z

    if-eqz v4, :cond_d

    const-string v4, "loopEnabled"

    .line 183
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    check-cast v3, Laakh;

    iput-boolean v4, v3, Laakh;->S:Z

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    const-string v4, "shuffleEnabled"

    .line 184
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    check-cast v3, Laakh;

    iput-boolean v4, v3, Laakh;->T:Z

    goto :goto_d

    :sswitch_7
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    .line 182
    iget-object v4, v1, Laamu;->a:Ljava/lang/Object;

    const-string v6, "autoplayMode"

    .line 185
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const v10, -0x7cc649eb

    if-eq v7, v10, :cond_10

    const v10, -0x3524e8df    # -7179152.5f

    if-eq v7, v10, :cond_f

    const v10, 0x3ecc2a7c

    if-eq v7, v10, :cond_e

    goto :goto_e

    :cond_e
    const-string v7, "DISABLED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v13, 0x2

    goto :goto_e

    :cond_f
    const-string v7, "ENABLED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    const-string v7, "UNSUPPORTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v13, 0x0

    :cond_11
    :goto_e
    if-eqz v13, :cond_14

    const/4 v6, 0x1

    if-eq v13, v6, :cond_13

    const/4 v6, 0x2

    if-ne v13, v6, :cond_12

    goto :goto_f

    .line 181
    :cond_12
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    const/4 v3, 0x2

    goto :goto_f

    :cond_14
    const/4 v3, 0x1

    :goto_f
    check-cast v4, Laakh;

    iput v3, v4, Laakh;->aj:I

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    .line 197
    invoke-virtual {v1, v9}, Laamu;->l(Lorg/json/JSONObject;)V

    .line 198
    invoke-virtual {v1, v9}, Laamu;->m(Lorg/json/JSONObject;)V

    const-string v3, "cpn"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    move-object/from16 v4, v34

    .line 199
    :try_start_14
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->i:Lvtg;

    new-instance v6, Lzyj;

    invoke-direct {v6}, Lzyj;-><init>()V

    .line 200
    invoke-virtual {v3, v6}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->p:Lzuf;

    const-string v6, "mdx_sc"

    .line 201
    invoke-interface {v3, v6}, Lzuf;->d(Ljava/lang/String;)V

    goto :goto_11

    :catch_9
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    move-object/from16 v16, v34

    const/4 v13, 0x0

    move-object/from16 v34, v5

    goto/16 :goto_59

    :sswitch_9
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object v4, v11

    .line 65
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->f:Lzvt;

    .line 69
    invoke-virtual {v3}, Lzvt;->ar()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->x:Laala;

    iget v3, v3, Laala;->v:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_16

    :cond_15
    const-string v3, "volume"

    .line 70
    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_16

    iget-object v6, v1, Laamu;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Laakh;

    iput v3, v7, Laakh;->ae:I

    check-cast v6, Laakh;

    iget-object v6, v6, Laakh;->i:Lvtg;

    new-instance v7, Laajv;

    invoke-direct {v7, v3}, Laajv;-><init>(I)V

    .line 71
    invoke-virtual {v6, v7}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_16
    :goto_11
    move-object/from16 v34, v5

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    goto/16 :goto_3a

    :sswitch_a
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object v4, v11

    .line 212
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    move-object/from16 v6, v27

    .line 216
    :try_start_15
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 217
    sget-object v7, Lapct;->g:Lapct;

    goto :goto_12

    .line 218
    :cond_17
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    :try_start_16
    const-string v10, "()([A-Z])"

    const-string v11, "$1_$2"

    .line 219
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "MDX_SESSION_DISCONNECT_REASON_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v10, Lapct;

    .line 220
    invoke-static {v10, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lapct;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_12

    .line 221
    :catch_a
    :try_start_17
    sget-object v7, Lapct;->g:Lapct;

    .line 222
    :goto_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    check-cast v3, Laakh;

    invoke-virtual {v3, v7, v10}, Laakh;->p(Lapct;Lj$/util/Optional;)V

    :goto_13
    move-object/from16 v34, v5

    move-object/from16 v43, v6

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    goto/16 :goto_3a

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v5

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    goto/16 :goto_3e

    :sswitch_b
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object v4, v11

    move-object/from16 v6, v27

    .line 193
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    .line 194
    invoke-static {v9}, Laamu;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    check-cast v3, Laakh;

    iput-object v7, v3, Laakh;->Q:Ljava/lang/String;

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    .line 195
    sget-object v7, Laaix;->a:Laaix;

    iget-object v7, v7, Laaix;->b:Ljava/lang/String;

    const-string v10, "firstVideoId"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v3, Laakh;

    iput-object v7, v3, Laakh;->R:Ljava/lang/String;

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    .line 196
    invoke-virtual {v1, v9}, Laamu;->h(Lorg/json/JSONObject;)Laaix;

    move-result-object v7

    check-cast v3, Laakh;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Laakh;->t(Laaix;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v5

    :goto_14
    move-object/from16 v43, v6

    :goto_15
    move-object/from16 v7, v16

    move-object/from16 v10, v24

    goto/16 :goto_3e

    :sswitch_c
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object v4, v11

    move-object/from16 v6, v27

    .line 223
    :try_start_18
    new-instance v3, Ljava/util/HashSet;

    .line 224
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2c

    :try_start_19
    new-instance v7, Lorg/json/JSONArray;

    const-string v11, "devices"

    .line 225
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2c

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 226
    :goto_16
    :try_start_1a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2c

    if-ge v11, v14, :cond_27

    .line 227
    :try_start_1b
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_25

    :try_start_1c
    const-string v15, "type"

    .line 228
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "receiverIdentityMatchStatus"

    .line 229
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "MATCHES_RECEIVER"

    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_25

    if-eqz v10, :cond_18

    :try_start_1d
    const-string v10, "MATCHES_RECEIVER"
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    :goto_17
    move-object/from16 v41, v10

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    :goto_18
    move-object/from16 v34, v5

    move-object/from16 v43, v6

    move-object/from16 v6, v26

    :goto_19
    move-object v5, v0

    :goto_1a
    move-object/from16 v26, v7

    goto/16 :goto_2b

    :cond_18
    :try_start_1e
    const-string v10, "DOES_NOT_MATCH_RECEIVER"

    .line 231
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_25

    if-eqz v10, :cond_19

    :try_start_1f
    const-string v10, "DOES_NOT_MATCH_RECEIVER"
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    goto :goto_17

    :cond_19
    move-object/from16 v41, v4

    :goto_1b
    :try_start_20
    const-string v10, "deviceInfo"

    .line 232
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_21
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_25

    if-eqz v10, :cond_1a

    :try_start_21
    new-instance v10, Lorg/json/JSONObject;

    const-string v13, "deviceInfo"

    .line 233
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "brand"

    .line 234
    invoke-virtual {v10, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    move-object/from16 v34, v5

    :try_start_22
    const-string v5, "model"

    .line 235
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    goto :goto_1f

    :catch_f
    move-exception v0

    goto :goto_1c

    :catch_10
    move-exception v0

    goto :goto_1e

    :catch_11
    move-exception v0

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object/from16 v34, v5

    :goto_1c
    move-object v1, v0

    goto/16 :goto_14

    :catch_13
    move-exception v0

    goto :goto_1d

    :catch_14
    move-exception v0

    :goto_1d
    move-object/from16 v34, v5

    :goto_1e
    move-object v5, v0

    move-object/from16 v43, v6

    move-object/from16 v6, v26

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, v5

    move-object v5, v4

    move-object v13, v5

    :goto_1f
    :try_start_23
    const-string v10, "id"

    .line 236
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v10, Laafh;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1e

    move-object/from16 v43, v6

    :try_start_24
    const-string v6, "clientName"

    .line 237
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-direct {v10, v6}, Laafh;-><init>(Ljava/lang/String;)V

    const-string v6, "localChannelEncryptionKey"

    .line 239
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v6, "capabilities"

    .line 240
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lahvr;->q([Ljava/lang/Object;)Lahvr;

    move-result-object v42

    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1b

    const v10, -0xc0521bc

    if-eq v6, v10, :cond_1c

    const v10, 0x5e9c5b11

    if-eq v6, v10, :cond_1b

    move-object/from16 v6, v26

    goto :goto_20

    :cond_1b
    move-object/from16 v6, v26

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_21

    :cond_1c
    move-object/from16 v6, v26

    const-string v10, "REMOTE_CONTROL"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    goto :goto_21

    :cond_1d
    :goto_20
    const/4 v10, -0x1

    :goto_21
    if-eqz v10, :cond_1f

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1e

    goto :goto_22

    .line 246
    :cond_1e
    :try_start_25
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unknown SessionMemberType: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-direct {v5, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_15
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_23

    :catch_15
    move-exception v0

    goto/16 :goto_19

    :catch_16
    move-exception v0

    goto/16 :goto_19

    .line 241
    :cond_1f
    :goto_22
    :try_start_26
    new-instance v10, Laafg;

    .line 242
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_23

    move-object/from16 v26, v7

    const v7, -0xc0521bc

    if-eq v14, v7, :cond_21

    const v7, 0x5e9c5b11

    if-eq v14, v7, :cond_20

    goto :goto_23

    :cond_20
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_24

    :cond_21
    const-string v7, "REMOTE_CONTROL"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_24

    :cond_22
    :goto_23
    const/4 v7, -0x1

    :goto_24
    if-eqz v7, :cond_24

    const/4 v14, 0x1

    if-ne v7, v14, :cond_23

    goto :goto_25

    .line 245
    :cond_23
    :try_start_27
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Unknown SessionMemberType: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 242
    :cond_24
    :goto_25
    new-instance v7, Laaff;

    move-object/from16 v37, v7

    move-object/from16 v38, v15

    .line 243
    invoke-direct/range {v37 .. v42}, Laaff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahvr;)V

    invoke-direct {v10, v7, v13, v5}, Laafg;-><init>(Laaff;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_17
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_23

    goto :goto_2c

    :catch_17
    move-exception v0

    goto :goto_2a

    :catch_18
    move-exception v0

    goto :goto_2a

    :catch_19
    move-exception v0

    goto :goto_29

    :catch_1a
    move-exception v0

    goto :goto_29

    :catch_1b
    move-exception v0

    goto :goto_2f

    :catch_1c
    move-exception v0

    goto :goto_28

    :catch_1d
    move-exception v0

    goto :goto_28

    :catch_1e
    move-exception v0

    goto :goto_2e

    :catch_1f
    move-exception v0

    goto :goto_27

    :catch_20
    move-exception v0

    goto :goto_27

    :catch_21
    move-exception v0

    goto :goto_26

    :catch_22
    move-exception v0

    :goto_26
    move-object/from16 v34, v5

    :goto_27
    move-object/from16 v43, v6

    :goto_28
    move-object/from16 v6, v26

    :goto_29
    move-object/from16 v26, v7

    :goto_2a
    move-object v5, v0

    .line 249
    :goto_2b
    :try_start_28
    sget-object v7, Laano;->a:Ljava/lang/String;

    const-string v10, "Error parsing device object"

    .line 246
    invoke-static {v7, v10, v5}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_2c
    if-eqz v10, :cond_25

    .line 243
    iget-object v5, v10, Laafg;->a:Laaff;

    iget-object v5, v5, Laaff;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v12, v10

    :cond_25
    :goto_2d
    move-object/from16 v10, v24

    goto :goto_31

    .line 248
    :cond_26
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_24
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_23

    goto :goto_2d

    :catch_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_15

    :catch_24
    move-exception v0

    goto :goto_30

    :catch_25
    move-exception v0

    move-object/from16 v34, v5

    :goto_2e
    move-object/from16 v43, v6

    :goto_2f
    move-object v1, v0

    goto/16 :goto_15

    :catch_26
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v43, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    :goto_30
    move-object v5, v0

    .line 250
    :try_start_29
    sget-object v7, Laano;->a:Ljava/lang/String;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_28

    move-object/from16 v10, v24

    .line 249
    :try_start_2a
    invoke-static {v7, v10, v5}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2d

    :goto_31
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v10

    move-object/from16 v7, v26

    move-object/from16 v5, v34

    const/high16 v10, 0x8000000

    const/4 v13, -0x1

    move-object/from16 v26, v6

    move-object/from16 v6, v43

    goto/16 :goto_16

    :catch_27
    move-exception v0

    goto :goto_32

    :catch_28
    move-exception v0

    move-object/from16 v10, v24

    goto/16 :goto_3c

    :catch_29
    move-exception v0

    move-object/from16 v10, v24

    goto :goto_32

    :cond_27
    move-object/from16 v34, v5

    move-object/from16 v43, v6

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    goto :goto_34

    :catch_2a
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v43, v6

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    :goto_32
    move-object v5, v0

    goto :goto_33

    :catch_2b
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v43, v6

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    move-object v5, v0

    const/4 v12, 0x0

    .line 221
    :goto_33
    :try_start_2b
    sget-object v7, Laano;->a:Ljava/lang/String;

    .line 250
    invoke-static {v7, v10, v5}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :goto_34
    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    .line 252
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .line 253
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v5

    check-cast v12, Laakh;

    iget-object v12, v12, Laakh;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    .line 254
    invoke-static {v12, v14, v15, v13, v4}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 255
    :cond_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laafg;

    iget-object v14, v13, Laafg;->a:Laaff;

    iget-object v14, v14, Laaff;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    move-object v12, v5

    check-cast v12, Laakh;

    iput-object v13, v12, Laakh;->A:Laafg;

    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_29
    check-cast v5, Laakh;

    iput-object v7, v5, Laakh;->G:Ljava/util/Set;

    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    .line 259
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Laafg;

    check-cast v5, Laakh;

    iput-object v3, v5, Laakh;->z:Laafg;

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->x:Laala;

    instance-of v5, v5, Laall;

    if-eqz v5, :cond_2c

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->f:Lzvt;

    .line 260
    invoke-virtual {v3}, Lzvt;->as()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    const-string v7, "ntb"

    check-cast v5, Laakh;

    .line 261
    invoke-virtual {v5, v7}, Laakh;->B(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->f:Lzvt;

    .line 262
    invoke-virtual {v3}, Lzvt;->at()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    goto :goto_35

    :cond_2a
    const/4 v5, 0x1

    :goto_35
    new-array v7, v5, [Ljava/lang/Object;

    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v7, v11

    const-string v5, "Use receiver disconnect strategy=%s"

    .line 264
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v5, Laakh;

    .line 265
    invoke-virtual {v5}, Laakh;->z()Z

    move-result v5

    if-eqz v5, :cond_2b

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_36

    :cond_2b
    const/4 v3, 0x0

    :goto_36
    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->x:Laala;

    .line 266
    check-cast v5, Laall;

    .line 267
    invoke-interface {v5, v3}, Laall;->ax(Z)V

    :cond_2c
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->z:Laafg;

    if-eqz v5, :cond_31

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->o:Lzuf;

    const-string v5, "c_csfs"

    .line 268
    invoke-interface {v3, v5}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laakh;

    iget v5, v5, Laakh;->J:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2f

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->q:Lzuf;

    const-string v5, "cx_rls"

    .line 269
    invoke-interface {v3, v5}, Lzuf;->d(Ljava/lang/String;)V

    .line 270
    sget-object v3, Laoje;->a:Laoje;

    .line 271
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->y:Laaek;

    iget-object v5, v5, Laaek;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 273
    check-cast v7, Laoje;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Laoje;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v7, Laoje;->b:I

    iput-object v5, v7, Laoje;->c:Ljava/lang/String;

    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Laakh;

    invoke-virtual {v7}, Laakh;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    check-cast v5, Laakh;

    invoke-virtual {v5}, Laakh;->h()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 276
    check-cast v7, Laoje;

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Laoje;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v7, Laoje;->b:I

    iput-object v5, v7, Laoje;->d:Ljava/lang/String;

    :cond_2d
    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Laakh;

    invoke-virtual {v7}, Laakh;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    check-cast v5, Laakh;

    invoke-virtual {v5}, Laakh;->g()Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 279
    check-cast v7, Laoje;

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Laoje;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v7, Laoje;->b:I

    iput-object v5, v7, Laoje;->e:Ljava/lang/String;

    :cond_2e
    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->q:Lzuf;

    sget-object v7, Laoiy;->a:Laoiy;

    .line 281
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    sget-object v11, Laojd;->a:Laojd;

    .line 282
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 283
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoje;

    .line 284
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 285
    check-cast v12, Laojd;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Laojd;->n:Laoje;

    iget v3, v12, Laojd;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v12, Laojd;->b:I

    .line 287
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laojd;

    .line 288
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 289
    check-cast v11, Laoiy;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Laoiy;->Q:Laojd;

    iget v3, v11, Laoiy;->c:I

    const/high16 v12, 0x8000000

    or-int/2addr v3, v12

    iput v3, v11, Laoiy;->c:I

    .line 291
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    .line 292
    invoke-interface {v5, v3}, Lzuf;->b(Laoiy;)V

    :cond_2f
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    const/4 v5, 0x2

    .line 293
    invoke-virtual {v3, v5}, Laakh;->v(I)V

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->u:Laais;

    iget-wide v11, v5, Laais;->b:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-nez v7, :cond_30

    sget-object v3, Laais;->a:Ljava/lang/String;

    const-string v5, "Heartbeat interval is set to 0, ignoring start attempt."

    .line 294
    invoke-static {v3, v5}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 299
    :cond_30
    iput-object v3, v5, Laais;->g:Laair;

    const/4 v3, 0x0

    iput v3, v5, Laais;->i:I

    iget-object v3, v5, Laais;->d:Ljava/lang/Runnable;

    const-wide/16 v27, 0x0

    sget-object v31, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v5, Laais;->f:Lpri;

    iget-object v13, v5, Laais;->e:Laimw;

    move-object/from16 v26, v3

    move-wide/from16 v29, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v13

    .line 295
    invoke-static/range {v26 .. v33}, Lahkp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lpri;Laimw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v5, Laais;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    :cond_31
    :goto_37
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->ab:Ljava/lang/String;

    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->ab:Ljava/lang/String;

    .line 297
    new-instance v7, Laafd;

    invoke-direct {v7}, Laafd;-><init>()V

    const-string v11, "serverEvent"

    .line 298
    invoke-virtual {v7, v11, v5}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Laaez;->ad:Laaez;

    check-cast v3, Laakh;

    .line 299
    invoke-virtual {v3, v5, v7}, Laakh;->r(Laaez;Laafd;)V

    goto/16 :goto_39

    :catch_2c
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v43, v6

    move-object/from16 v10, v24

    move-object v1, v0

    goto/16 :goto_3d

    :cond_32
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object v4, v11

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    move-object/from16 v43, v27

    .line 157
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    const/4 v5, 0x0

    iput-object v5, v3, Laakh;->ag:Lycp;

    const-string v3, "audioTrackId"

    .line 158
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->af:Ljava/util/List;

    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lycp;

    iget-object v11, v7, Lycp;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;

    iput-object v7, v3, Laakh;->ag:Lycp;

    goto :goto_39

    :cond_34
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object v4, v11

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    move-object/from16 v43, v27

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    const-string v7, "audioTracks"

    .line 150
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 151
    :goto_38
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_35

    .line 152
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lycp;

    const-string v13, "id"

    .line 153
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "displayName"

    .line 154
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "isDefault"

    .line 155
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v12, v13, v14, v11}, Lycp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_35
    iget-object v5, v1, Laamu;->a:Ljava/lang/Object;

    .line 157
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    check-cast v5, Laakh;

    iput-object v3, v5, Laakh;->af:Ljava/util/List;

    goto :goto_39

    :cond_36
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object v4, v11

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    move-object/from16 v43, v27

    .line 187
    invoke-virtual {v1, v9}, Laamu;->k(Lorg/json/JSONObject;)V

    .line 188
    invoke-virtual {v1, v9}, Laamu;->j(Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v9, v3}, Laamu;->i(Lorg/json/JSONObject;Z)V

    :cond_37
    :goto_39
    move-object/from16 v26, v6

    move-object/from16 v7, v16

    :goto_3a
    move-object/from16 v16, v4

    goto/16 :goto_4e

    :cond_38
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object v4, v11

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    move-object/from16 v43, v27

    const-string v3, "visibilityState"

    .line 143
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_39

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    new-instance v5, Luuk;

    .line 144
    invoke-direct {v5}, Luuk;-><init>()V

    iget-object v7, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v7, Laakh;

    iget-object v7, v7, Laakh;->am:Lxwx;

    .line 145
    invoke-virtual {v7}, Lxwx;->G()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Luuk;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Luuk;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Luuk;->g:Ljava/lang/String;

    .line 148
    invoke-virtual {v5}, Luuk;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v5

    check-cast v3, Laakh;

    :goto_3b
    iput-object v5, v3, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto :goto_39

    :cond_39
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakh;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2d

    const/4 v5, 0x0

    goto :goto_3b

    :catch_2d
    move-exception v0

    :goto_3c
    move-object v1, v0

    move-object/from16 v26, v6

    :goto_3d
    move-object/from16 v7, v16

    :goto_3e
    const/4 v13, 0x0

    move-object/from16 v16, v4

    goto/16 :goto_59

    :cond_3a
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object v4, v11

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    move-object/from16 v43, v27

    :try_start_2c
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3d

    :try_start_2d
    new-instance v5, Luuk;

    .line 72
    invoke-direct {v5}, Luuk;-><init>()V

    .line 73
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3d

    if-eqz v7, :cond_3b

    .line 74
    :try_start_2e
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Luuk;->e:Ljava/lang/String;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2d

    :cond_3b
    :try_start_2f
    const-string v7, "contentVideoId"

    .line 75
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Luuk;->f:Ljava/lang/String;

    const-string v7, "isSkippable"

    .line 76
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3d

    if-eqz v7, :cond_3c

    :try_start_30
    const-string v7, "isSkippable"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    iput-boolean v7, v5, Luuk;->a:Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2d

    :cond_3c
    :try_start_31
    const-string v7, "duration"

    .line 77
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Luuk;->b:I
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3d

    move-object/from16 v7, v16

    .line 78
    :try_start_32
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_39

    if-eqz v11, :cond_3d

    .line 79
    :try_start_33
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3d

    .line 80
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v5, Luuk;->j:Landroid/net/Uri;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2e

    goto :goto_3f

    :catch_2e
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v4

    move-object/from16 v26, v6

    goto/16 :goto_51

    :cond_3d
    :goto_3f
    :try_start_34
    const-string v11, "adSystem"

    .line 81
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    const-string v11, "adSystem"

    .line 82
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-static {}, Lycn;->values()[Lycn;

    move-result-object v12

    array-length v14, v12
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_39

    const/4 v15, 0x0

    :goto_40
    if-ge v15, v14, :cond_3f

    move-object/from16 v16, v4

    :try_start_35
    aget-object v4, v12, v15
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_30
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2f

    move-object/from16 v26, v6

    .line 84
    :try_start_36
    iget-object v6, v4, Lycn;->g:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_41

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    move-object/from16 v6, v26

    goto :goto_40

    :catch_2f
    move-exception v0

    goto/16 :goto_49

    :catch_30
    move-exception v0

    goto/16 :goto_4a

    :cond_3f
    move-object/from16 v16, v4

    move-object/from16 v26, v6

    .line 139
    sget-object v4, Lycn;->f:Lycn;

    .line 84
    :goto_41
    iput-object v4, v5, Luuk;->i:Lycn;

    goto :goto_42

    :cond_40
    move-object/from16 v16, v4

    move-object/from16 v26, v6

    .line 85
    :goto_42
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 86
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Luuk;->g:Ljava/lang/String;

    :cond_41
    const-string v4, "remoteSlotsData"

    .line 87
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "remoteSlotsData"

    .line 88
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_38
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3c

    :try_start_37
    new-instance v6, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "playerOverlay"

    .line 90
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3c

    const-string v11, "UTF-8"

    if-eqz v4, :cond_42

    :try_start_38
    const-string v4, "playerOverlay"

    .line 91
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    .line 93
    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 95
    sget-object v14, Laquo;->a:Laquo;

    .line 96
    invoke-static {v14, v4, v12}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Laquo;

    .line 97
    sget-object v12, Laobk;->a:Lajqr;

    .line 98
    invoke-virtual {v4, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laobj;

    iput-object v4, v5, Luuk;->m:Laobj;
    :try_end_38
    .catch Lajrm; {:try_start_38 .. :try_end_38} :catch_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_38} :catch_31
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_37
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3c

    goto :goto_44

    :catch_31
    move-exception v0

    goto :goto_43

    :catch_32
    move-exception v0

    :goto_43
    move-object v4, v0

    .line 132
    :try_start_39
    sget-object v12, Laakh;->a:Ljava/lang/String;

    const-string v14, "Error parsing playerOverlay from remoteSlotsData."

    .line 99
    invoke-static {v12, v14, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_42
    :goto_44
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 101
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Luuk;->g:Ljava/lang/String;

    :cond_43
    const-string v4, "closeCommand"

    .line 102
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_37
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3c

    if-eqz v4, :cond_44

    :try_start_3a
    const-string v4, "closeCommand"

    .line 103
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    .line 105
    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 106
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 107
    sget-object v13, Lalho;->a:Lalho;

    .line 108
    invoke-static {v13, v4, v12}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Lalho;

    iput-object v4, v5, Luuk;->l:Lalho;
    :try_end_3a
    .catch Lajrm; {:try_start_3a .. :try_end_3a} :catch_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3a .. :try_end_3a} :catch_33
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_37
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3c

    goto :goto_46

    :catch_33
    move-exception v0

    goto :goto_45

    :catch_34
    move-exception v0

    :goto_45
    move-object v4, v0

    .line 99
    :try_start_3b
    sget-object v12, Laakh;->a:Ljava/lang/String;

    const-string v13, "Error parsing closeCommand from remoteSlotsData."

    .line 109
    invoke-static {v12, v13, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_46
    const-string v4, "loggingDirectives"

    .line 110
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "loggingDirectives"

    .line 111
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_37
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3c

    :try_start_3c
    new-instance v6, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_35
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3c

    goto :goto_47

    :catch_35
    move-exception v0

    move-object v4, v0

    .line 109
    :try_start_3d
    sget-object v6, Laakh;->a:Ljava/lang/String;

    const-string v12, "Error parsing loggingDirectives into a JSONObject."

    .line 113
    invoke-static {v6, v12, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_47
    if-eqz v6, :cond_45

    const-string v4, "trackingParams"

    .line 114
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_37
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3c

    if-eqz v4, :cond_45

    :try_start_3e
    const-string v4, "trackingParams"

    .line 115
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    .line 117
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 118
    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    iget-object v6, v1, Laamu;->a:Ljava/lang/Object;

    .line 119
    sget-object v11, Laldx;->a:Laldx;

    .line 120
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Laakh;

    iget v12, v12, Laakh;->ac:I

    add-int/lit8 v13, v12, 0x1

    check-cast v6, Laakh;

    iput v13, v6, Laakh;->ac:I

    .line 121
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v6, v11, Lajql;->instance:Lajqt;

    .line 122
    check-cast v6, Laldx;

    iget v13, v6, Laldx;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v6, Laldx;->b:I

    iput v12, v6, Laldx;->d:I

    .line 119
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laldx;

    .line 123
    sget-object v11, Laota;->b:Laota;

    .line 124
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    check-cast v11, Lajqn;

    .line 125
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajqn;->instance:Lajqt;

    .line 126
    check-cast v12, Laota;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Laota;->h:Laldx;

    iget v6, v12, Laota;->c:I

    const/16 v13, 0x8

    or-int/2addr v6, v13

    iput v6, v12, Laota;->c:I

    .line 128
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v6, v11, Lajqn;->instance:Lajqt;

    .line 129
    check-cast v6, Laota;

    iget v12, v6, Laota;->c:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v6, Laota;->c:I

    iput-object v4, v6, Laota;->d:Lajpo;

    .line 130
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laota;

    iput-object v4, v5, Luuk;->n:Laota;
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3e .. :try_end_3e} :catch_36
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_37
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3c

    goto :goto_48

    :catch_36
    move-exception v0

    move-object v4, v0

    .line 113
    :try_start_3f
    sget-object v6, Laakh;->a:Ljava/lang/String;

    const-string v11, "Error parsing trackingParams from loggingDirectives."

    .line 131
    invoke-static {v6, v11, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_37
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3c

    goto :goto_48

    :catch_37
    move-exception v0

    move-object v4, v0

    .line 136
    :try_start_40
    sget-object v6, Laakh;->a:Ljava/lang/String;

    const-string v11, "Error parsing remoteSlotsData into a JSONObject."

    .line 132
    invoke-static {v6, v11, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_45
    :goto_48
    iget-object v4, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Laakh;

    iget-object v4, v4, Laakh;->j:Lpri;

    .line 133
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v11

    sget-wide v13, Laakh;->b:J

    add-long/2addr v11, v13

    iput-wide v11, v5, Luuk;->c:J

    iget-object v4, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Laakh;

    iget-object v4, v4, Laakh;->am:Lxwx;

    .line 134
    invoke-virtual {v4}, Lxwx;->G()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Luuk;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v5}, Luuk;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v4
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_38
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_3c

    goto :goto_4c

    :catch_38
    move-exception v0

    goto :goto_4b

    :catch_39
    move-exception v0

    move-object/from16 v16, v4

    :goto_49
    move-object/from16 v26, v6

    goto/16 :goto_50

    :catch_3a
    move-exception v0

    move-object/from16 v16, v4

    :goto_4a
    move-object/from16 v26, v6

    goto :goto_4b

    :catch_3b
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    :goto_4b
    move-object v4, v0

    .line 305
    :try_start_41
    sget-object v5, Laakh;->a:Ljava/lang/String;

    const-string v6, "Error receiving adPlaying message"

    .line 136
    invoke-static {v5, v6, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 135
    :goto_4c
    check-cast v3, Laakh;

    iput-object v4, v3, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laakh;

    iget-object v4, v4, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-nez v4, :cond_46

    check-cast v3, Laakh;

    const/4 v4, 0x0

    iput-object v4, v3, Laakh;->P:Lvpc;

    goto :goto_4d

    .line 137
    :cond_46
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v5

    check-cast v3, Laakh;

    iput-object v5, v3, Laakh;->P:Lvpc;

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laakh;

    iget-object v5, v5, Laakh;->al:Lavit;

    check-cast v3, Laakh;

    iget-object v3, v3, Laakh;->P:Lvpc;

    iget-object v6, v5, Lavit;->c:Ljava/lang/Object;

    if-eqz v6, :cond_47

    iget-object v6, v5, Lavit;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 138
    invoke-interface {v6, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_47
    iget-object v6, v5, Lavit;->a:Ljava/lang/Object;

    new-instance v11, Lssx;

    const/16 v12, 0xa

    invoke-direct {v11, v5, v4, v3, v12}, Lssx;-><init>(Lavit;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lvpc;I)V

    .line 139
    invoke-interface {v6, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    :goto_4d
    invoke-virtual {v1, v9}, Laamu;->k(Lorg/json/JSONObject;)V

    .line 141
    invoke-virtual {v1, v9}, Laamu;->j(Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 142
    invoke-virtual {v1, v9, v3}, Laamu;->i(Lorg/json/JSONObject;Z)V

    .line 46
    :goto_4e
    new-instance v3, Landroid/os/Handler;

    .line 301
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lzyu;

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    invoke-direct/range {v28 .. v33}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 302
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_3c

    goto :goto_4f

    :catch_3c
    move-exception v0

    goto :goto_50

    :catch_3d
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    goto :goto_50

    :cond_48
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    move-object/from16 v16, v11

    :goto_4f
    const/4 v13, 0x0

    goto/16 :goto_54

    :catch_3e
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    move-object/from16 v16, v11

    :goto_50
    move-object v1, v0

    :goto_51
    const/4 v13, 0x0

    goto/16 :goto_59

    :cond_49
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    move-object/from16 v16, v11

    .line 303
    :try_start_42
    new-instance v1, Lorg/json/JSONException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_3f

    const/4 v13, 0x0

    :try_start_43
    aput-object v9, v3, v13

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Invalid method name (%s) on message: %s"

    .line 304
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3f
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_58

    :cond_4a
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    const/4 v13, 0x0

    move-object/from16 v16, v11

    .line 295
    sget-object v1, Lzwx;->a:Ljava/lang/String;

    const-string v2, "message received but channelMessageListener is null."

    .line 40
    invoke-static {v1, v2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_40

    goto :goto_54

    :catch_40
    move-exception v0

    goto/16 :goto_58

    :catch_41
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v7, v16

    move-object/from16 v10, v24

    move-object/from16 v43, v27

    goto/16 :goto_56

    :catch_42
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    goto :goto_52

    :catch_43
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    :goto_52
    move-object/from16 v7, v16

    move-object/from16 v10, v24

    goto/16 :goto_56

    :catch_44
    move-exception v0

    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    goto/16 :goto_55

    :cond_4b
    :goto_53
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v25, v10

    move/from16 v23, v12

    move-object/from16 v22, v15

    move-object/from16 v7, v16

    const/4 v13, 0x0

    move-object v10, v3

    move-object/from16 v16, v11

    :goto_54
    add-int/lit8 v1, v25, 0x1

    move-object v3, v10

    move-object/from16 v11, v16

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v22

    move/from16 v12, v23

    move-object/from16 v9, v26

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move v10, v1

    move-object/from16 v16, v7

    move-object/from16 v7, v43

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catch_45
    move-exception v0

    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    goto :goto_55

    :catch_46
    move-exception v0

    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move-object/from16 v7, v16

    goto :goto_57

    :cond_4c
    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    goto :goto_5a

    :catch_47
    move-exception v0

    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move/from16 v21, v14

    :goto_55
    move-object/from16 v7, v16

    :goto_56
    const/4 v13, 0x0

    :goto_57
    move-object/from16 v16, v11

    :goto_58
    move-object v1, v0

    .line 307
    :goto_59
    sget-object v2, Lzxf;->a:Ljava/lang/String;

    const-string v3, "Chunk stream error"

    .line 305
    invoke-static {v2, v3, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5b

    :cond_4d
    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move/from16 v19, v13

    :goto_5a
    move/from16 v21, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    move-object/from16 v16, v11

    :goto_5b
    move-object/from16 v1, p0

    .line 40
    iget-object v2, v1, Lzwt;->e:Ljava/io/CharArrayWriter;

    .line 306
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_5c

    :cond_4e
    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    move-object/from16 v16, v11

    :goto_5c
    move-object/from16 v3, p1

    move/from16 v2, v19

    move/from16 v6, v21

    move/from16 v12, v23

    goto/16 :goto_60

    :cond_4f
    move-object v10, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v26, v9

    move/from16 v21, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    move-object/from16 v16, v11

    const/4 v2, 0x0

    :goto_5d
    if-ge v2, v12, :cond_51

    add-int v14, v21, v2

    move-object/from16 v3, p1

    .line 2
    aget-char v4, v3, v14

    const/16 v5, 0xa

    if-ne v4, v5, :cond_50

    iget-object v4, v1, Lzwt;->d:Ljava/io/CharArrayWriter;

    move/from16 v6, v21

    .line 3
    invoke-virtual {v4, v3, v6, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    iget-object v4, v1, Lzwt;->d:Ljava/io/CharArrayWriter;

    .line 4
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_44
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lzwt;->c:I
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_48

    const/4 v4, 0x2

    iput v4, v1, Lzwt;->f:I

    iget-object v4, v1, Lzwt;->d:Ljava/io/CharArrayWriter;

    .line 8
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_5e

    :catch_48
    move-exception v0

    move-object v5, v0

    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lzwt;->b:Ljava/lang/String;

    const-string v11, "Error parsing chunk length: "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v9, v4, v5}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    iput v9, v1, Lzwt;->f:I

    iget-object v4, v1, Lzwt;->d:Ljava/io/CharArrayWriter;

    .line 7
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->reset()V

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_50
    move/from16 v6, v21

    const/4 v4, 0x2

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_51
    move-object/from16 v3, p1

    move/from16 v6, v21

    .line 8
    iget-object v2, v1, Lzwt;->d:Ljava/io/CharArrayWriter;

    .line 9
    invoke-virtual {v2, v3, v6, v12}, Ljava/io/CharArrayWriter;->write([CII)V

    :goto_5f
    move v2, v12

    :goto_60
    add-int v14, v6, v2

    sub-int/2addr v12, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v11, v16

    move-object/from16 v9, v26

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object v10, v7

    move-object/from16 v7, v43

    goto/16 :goto_0

    :cond_52
    const/4 v2, 0x0

    .line 307
    throw v2

    :cond_53
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_c
        0x12 -> :sswitch_b
        0x15 -> :sswitch_a
        0x1c -> :sswitch_9
        0x1f -> :sswitch_8
        0x25 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2c -> :sswitch_5
        0x2e -> :sswitch_4
        0x34 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3a -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lzwt;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lzwt;->b:Ljava/lang/String;

    const-string v1, "Lost partial chunk"

    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
