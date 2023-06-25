.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lchi;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lchi;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lbpk;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbpk;->Q:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lbpk;->T:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x40

    const/16 v11, 0x20

    const/16 v14, 0x1000

    const/16 v15, 0x8

    const/16 v5, 0x10

    const/4 v2, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    .line 4
    iget-object v0, v0, Lbpk;->Q:Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-ge v3, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v3, Lchi;->b:Ljava/util/regex/Pattern;

    .line 7
    aget-object v2, v1, v6

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "09"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    goto :goto_3

    :pswitch_1
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :pswitch_2
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_3

    :pswitch_3
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    goto :goto_3

    :pswitch_4
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :pswitch_6
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_7
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :pswitch_8
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_9
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 11
    :pswitch_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 12
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 13
    :pswitch_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 14
    :pswitch_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 15
    :pswitch_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 16
    :pswitch_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 17
    :pswitch_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 18
    :pswitch_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 19
    :pswitch_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 20
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_5

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    aget-object v0, v1, v13

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_5

    :pswitch_14
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_15
    const-string v1, "12"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_16
    const-string v1, "11"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x400

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_17
    const-string v1, "10"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_18
    const-string v1, "09"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_19
    const-string v1, "08"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1a
    const-string v1, "07"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1b
    const-string v1, "06"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1c
    const-string v1, "05"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1d
    const-string v1, "04"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1e
    const-string v1, "03"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1f
    const-string v1, "02"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_20
    const-string v1, "01"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    :goto_7
    return-object v2

    :cond_9
    const/4 v2, 0x0

    .line 39
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_9

    :sswitch_1
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    goto :goto_9

    :sswitch_2
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_9

    :sswitch_3
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_9

    :sswitch_4
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :sswitch_5
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :sswitch_6
    const-string v2, "av01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, -0x1

    :goto_9
    const/16 v3, 0x2000

    const/16 v10, 0x14

    packed-switch v2, :pswitch_data_4

    const/4 v0, 0x0

    return-object v0

    .line 40
    :pswitch_21
    iget-object v0, v0, Lbpk;->Q:Ljava/lang/String;

    .line 41
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 43
    :cond_c
    :try_start_0
    aget-object v2, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    invoke-static {v2}, Lbqh;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/mp4a-latm"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 46
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_12

    if-eq v1, v10, :cond_11

    const/16 v2, 0x17

    if-eq v1, v2, :cond_10

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_d

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_c

    :pswitch_22
    const/4 v1, -0x1

    const/4 v5, 0x6

    goto :goto_c

    :pswitch_23
    const/4 v1, -0x1

    const/4 v5, 0x5

    goto :goto_c

    :pswitch_24
    const/4 v1, -0x1

    const/4 v5, 0x4

    goto :goto_c

    :pswitch_25
    const/4 v1, -0x1

    const/4 v5, 0x3

    goto :goto_c

    :pswitch_26
    const/4 v1, -0x1

    const/4 v5, 0x2

    goto :goto_c

    :pswitch_27
    const/4 v1, -0x1

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/16 v5, 0x2a

    goto :goto_b

    :cond_e
    const/16 v5, 0x27

    goto :goto_b

    :cond_f
    const/16 v5, 0x1d

    goto :goto_b

    :cond_10
    const/16 v5, 0x17

    goto :goto_b

    :cond_11
    const/4 v1, -0x1

    const/16 v5, 0x14

    goto :goto_c

    :cond_12
    const/16 v5, 0x11

    :goto_b
    const/4 v1, -0x1

    :goto_c
    if-eq v5, v1, :cond_b

    new-instance v1, Landroid/util/Pair;

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_d

    .line 39
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_d
    return-object v2

    .line 49
    :pswitch_28
    iget-object v2, v0, Lbpk;->Q:Ljava/lang/String;

    iget-object v0, v0, Lbpk;->af:Lbpa;

    .line 50
    array-length v10, v1

    if-ge v10, v12, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 52
    :cond_13
    :try_start_1
    aget-object v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 53
    aget-object v5, v1, v13

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    .line 54
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_14

    const-string v0, "Unknown AV1 profile: "

    .line 56
    invoke-static {v10, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    if-eq v1, v15, :cond_18

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15

    const-string v0, "Unknown AV1 bit depth: "

    .line 61
    invoke-static {v1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    if-eqz v0, :cond_17

    iget-object v1, v0, Lbpa;->j:[B

    if-nez v1, :cond_16

    iget v0, v0, Lbpa;->i:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v0, 0x1000

    goto :goto_f

    :cond_17
    const/4 v0, 0x2

    goto :goto_f

    :cond_18
    const/4 v0, 0x1

    :goto_f
    packed-switch v5, :pswitch_data_6

    const/4 v1, -0x1

    goto :goto_10

    :pswitch_29
    const/high16 v1, 0x800000

    goto :goto_10

    :pswitch_2a
    const/high16 v1, 0x400000

    goto :goto_10

    :pswitch_2b
    const/high16 v1, 0x200000

    goto :goto_10

    :pswitch_2c
    const/high16 v1, 0x100000

    goto :goto_10

    :pswitch_2d
    const/high16 v1, 0x80000

    goto :goto_10

    :pswitch_2e
    const/high16 v1, 0x40000

    goto :goto_10

    :pswitch_2f
    const/high16 v1, 0x20000

    goto :goto_10

    :pswitch_30
    const/high16 v1, 0x10000

    goto :goto_10

    :pswitch_31
    const v1, 0x8000

    goto :goto_10

    :pswitch_32
    const/16 v1, 0x4000

    goto :goto_10

    :pswitch_33
    const/16 v1, 0x2000

    goto :goto_10

    :pswitch_34
    const/16 v1, 0x1000

    goto :goto_10

    :pswitch_35
    const/16 v1, 0x800

    goto :goto_10

    :pswitch_36
    const/16 v1, 0x400

    goto :goto_10

    :pswitch_37
    const/16 v1, 0x200

    goto :goto_10

    :pswitch_38
    const/16 v1, 0x100

    goto :goto_10

    :pswitch_39
    const/16 v1, 0x80

    goto :goto_10

    :pswitch_3a
    const/16 v1, 0x40

    goto :goto_10

    :pswitch_3b
    const/16 v1, 0x20

    goto :goto_10

    :pswitch_3c
    const/16 v1, 0x10

    goto :goto_10

    :pswitch_3d
    const/16 v1, 0x8

    goto :goto_10

    :pswitch_3e
    const/4 v1, 0x4

    goto :goto_10

    :pswitch_3f
    const/4 v1, 0x2

    goto :goto_10

    :pswitch_40
    const/4 v1, 0x1

    :goto_10
    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    const-string v0, "Unknown AV1 level: "

    .line 58
    invoke-static {v5, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    new-instance v2, Landroid/util/Pair;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 48
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_11
    return-object v2

    .line 63
    :pswitch_41
    iget-object v2, v0, Lbpk;->Q:Ljava/lang/String;

    iget-object v0, v0, Lbpk;->af:Lbpa;

    .line 64
    array-length v5, v1

    if-ge v5, v12, :cond_1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_1a
    sget-object v5, Lchi;->b:Ljava/util/regex/Pattern;

    .line 66
    aget-object v8, v1, v6

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 69
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v0, 0x1

    :goto_13
    const/4 v2, 0x3

    goto :goto_14

    :cond_1c
    const-string v5, "2"

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v0, :cond_1d

    iget v0, v0, Lbpa;->i:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1d

    const/16 v0, 0x1000

    goto :goto_13

    :cond_1d
    const/4 v0, 0x2

    goto :goto_13

    .line 72
    :goto_14
    aget-object v1, v1, v2

    if-nez v1, :cond_1e

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 100
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_16

    :sswitch_7
    const-string v2, "L186"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0xc

    goto/16 :goto_17

    :sswitch_8
    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0xb

    goto/16 :goto_17

    :sswitch_9
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0xa

    goto/16 :goto_17

    :sswitch_a
    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x9

    goto/16 :goto_17

    :sswitch_b
    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x8

    goto/16 :goto_17

    :sswitch_c
    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x7

    goto/16 :goto_17

    :sswitch_d
    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x6

    goto/16 :goto_17

    :sswitch_e
    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x5

    goto/16 :goto_17

    :sswitch_f
    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x19

    goto/16 :goto_17

    :sswitch_10
    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x18

    goto/16 :goto_17

    :sswitch_11
    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x17

    goto/16 :goto_17

    :sswitch_12
    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x16

    goto/16 :goto_17

    :sswitch_13
    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x15

    goto/16 :goto_17

    :sswitch_14
    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x14

    goto/16 :goto_17

    :sswitch_15
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x13

    goto/16 :goto_17

    :sswitch_16
    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x12

    goto/16 :goto_17

    :sswitch_17
    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x4

    goto :goto_17

    :sswitch_18
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x3

    goto :goto_17

    :sswitch_19
    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x2

    goto :goto_17

    :sswitch_1a
    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :sswitch_1b
    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x0

    goto :goto_17

    :sswitch_1c
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x11

    goto :goto_17

    :sswitch_1d
    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0x10

    goto :goto_17

    :sswitch_1e
    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0xf

    goto :goto_17

    :sswitch_1f
    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0xe

    goto :goto_17

    :sswitch_20
    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v5, 0xd

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v5, -0x1

    :goto_17
    packed-switch v5, :pswitch_data_7

    goto/16 :goto_15

    :pswitch_42
    const/high16 v2, 0x2000000

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_43
    const/high16 v2, 0x800000

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_44
    const/high16 v2, 0x200000

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_45
    const/high16 v2, 0x80000

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_46
    const/high16 v2, 0x20000

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_47
    const v2, 0x8000

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    .line 79
    :pswitch_48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_49
    const/16 v2, 0x800

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    .line 81
    :pswitch_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    .line 82
    :pswitch_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    .line 83
    :pswitch_4c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    .line 84
    :pswitch_4d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    .line 85
    :pswitch_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_4f
    const/high16 v2, 0x1000000

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_50
    const/high16 v2, 0x400000

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_51
    const/high16 v2, 0x100000

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_52
    const/high16 v2, 0x40000

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_53
    const/high16 v2, 0x10000

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_54
    const/16 v2, 0x4000

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    .line 92
    :pswitch_55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_56
    const/16 v5, 0x400

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_57
    const/16 v8, 0x100

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_58
    const/16 v16, 0x40

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_59
    const/16 v2, 0x10

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    .line 97
    :pswitch_5a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    .line 98
    :pswitch_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    if-nez v2, :cond_20

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_20
    new-instance v1, Landroid/util/Pair;

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_19

    .line 71
    :cond_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_19
    return-object v2

    :pswitch_5c
    const/16 v2, 0x800

    const/16 v16, 0x40

    .line 102
    iget-object v0, v0, Lbpk;->Q:Ljava/lang/String;

    .line 103
    array-length v5, v1

    const/4 v2, 0x3

    if-ge v5, v2, :cond_22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 105
    :cond_22
    :try_start_2
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 106
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_26

    if-eq v2, v6, :cond_25

    if-eq v2, v13, :cond_24

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    const/4 v1, -0x1

    goto :goto_1b

    :cond_23
    const/16 v1, 0x8

    goto :goto_1b

    :cond_24
    const/4 v1, 0x4

    goto :goto_1b

    :cond_25
    const/4 v1, 0x2

    goto :goto_1b

    :cond_26
    const/4 v1, 0x1

    :goto_1b
    const/4 v5, -0x1

    if-ne v1, v5, :cond_27

    const-string v0, "Unknown VP9 profile: "

    .line 108
    invoke-static {v2, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    const/16 v2, 0xa

    if-eq v0, v2, :cond_31

    const/16 v2, 0xb

    if-eq v0, v2, :cond_30

    if-eq v0, v10, :cond_2f

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x29

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x32

    if-eq v0, v2, :cond_29

    const/16 v2, 0x33

    if-eq v0, v2, :cond_28

    packed-switch v0, :pswitch_data_8

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_1c

    :pswitch_5d
    const/4 v2, -0x1

    const/16 v6, 0x2000

    goto :goto_1c

    :pswitch_5e
    const/4 v2, -0x1

    const/16 v6, 0x1000

    goto :goto_1c

    :pswitch_5f
    const/4 v2, -0x1

    const/16 v6, 0x800

    goto :goto_1c

    :cond_28
    const/4 v2, -0x1

    const/16 v6, 0x200

    goto :goto_1c

    :cond_29
    const/4 v2, -0x1

    const/16 v6, 0x100

    goto :goto_1c

    :cond_2a
    const/4 v2, -0x1

    const/16 v6, 0x80

    goto :goto_1c

    :cond_2b
    const/4 v2, -0x1

    const/16 v6, 0x40

    goto :goto_1c

    :cond_2c
    const/4 v2, -0x1

    const/16 v6, 0x20

    goto :goto_1c

    :cond_2d
    const/4 v2, -0x1

    const/16 v6, 0x10

    goto :goto_1c

    :cond_2e
    const/4 v2, -0x1

    const/16 v6, 0x8

    goto :goto_1c

    :cond_2f
    const/4 v2, -0x1

    const/4 v6, 0x4

    goto :goto_1c

    :cond_30
    const/4 v2, -0x1

    const/4 v6, 0x2

    goto :goto_1c

    :cond_31
    const/4 v2, -0x1

    :goto_1c
    if-ne v6, v2, :cond_32

    const-string v1, "Unknown VP9 level: "

    .line 110
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_32
    new-instance v2, Landroid/util/Pair;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 55
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_1d
    return-object v2

    :pswitch_60
    const/16 v5, 0x400

    const/16 v16, 0x40

    .line 113
    iget-object v0, v0, Lbpk;->Q:Ljava/lang/String;

    .line 114
    array-length v2, v1

    if-ge v2, v13, :cond_33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 116
    :cond_33
    :try_start_3
    aget-object v10, v1, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x6

    if-ne v10, v3, :cond_34

    .line 121
    aget-object v2, v1, v6

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 122
    aget-object v1, v1, v6

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1f

    :cond_34
    const/16 v3, 0x10

    const/4 v10, 0x3

    if-lt v2, v10, :cond_3e

    .line 117
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 118
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1f
    const/16 v1, 0x42

    if-eq v2, v1, :cond_3b

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_3a

    const/16 v1, 0x58

    if-eq v2, v1, :cond_39

    const/16 v1, 0x64

    if-eq v2, v1, :cond_38

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_37

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_36

    const/16 v1, 0xf4

    if-eq v2, v1, :cond_35

    const/4 v1, -0x1

    const/4 v13, -0x1

    goto :goto_20

    :cond_35
    const/4 v1, -0x1

    const/16 v13, 0x40

    goto :goto_20

    :cond_36
    const/4 v1, -0x1

    const/16 v13, 0x20

    goto :goto_20

    :cond_37
    const/4 v1, -0x1

    const/16 v13, 0x10

    goto :goto_20

    :cond_38
    const/4 v1, -0x1

    const/16 v13, 0x8

    goto :goto_20

    :cond_39
    const/4 v1, -0x1

    const/4 v13, 0x4

    goto :goto_20

    :cond_3a
    const/4 v1, -0x1

    goto :goto_20

    :cond_3b
    const/4 v1, -0x1

    const/4 v13, 0x1

    :goto_20
    if-ne v13, v1, :cond_3c

    const-string v0, "Unknown AVC profile: "

    .line 124
    invoke-static {v2, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3c
    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    const/4 v1, -0x1

    goto :goto_21

    :pswitch_61
    const/high16 v1, 0x10000

    goto :goto_21

    :pswitch_62
    const v1, 0x8000

    goto :goto_21

    :pswitch_63
    const/16 v1, 0x4000

    goto :goto_21

    :pswitch_64
    const/16 v1, 0x2000

    goto :goto_21

    :pswitch_65
    const/16 v1, 0x1000

    goto :goto_21

    :pswitch_66
    const/16 v1, 0x800

    goto :goto_21

    :pswitch_67
    const/16 v1, 0x400

    goto :goto_21

    :pswitch_68
    const/16 v1, 0x200

    goto :goto_21

    :pswitch_69
    const/16 v1, 0x100

    goto :goto_21

    :pswitch_6a
    const/16 v1, 0x80

    goto :goto_21

    :pswitch_6b
    const/16 v1, 0x40

    goto :goto_21

    :pswitch_6c
    const/16 v1, 0x20

    goto :goto_21

    :pswitch_6d
    const/16 v1, 0x10

    goto :goto_21

    :pswitch_6e
    const/16 v1, 0x8

    goto :goto_21

    :pswitch_6f
    const/4 v1, 0x4

    goto :goto_21

    :pswitch_70
    const/4 v1, 0x1

    :goto_21
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3d

    const-string v1, "Unknown AVC level: "

    .line 126
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_3d
    new-instance v2, Landroid/util/Pair;

    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    :try_start_4
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 120
    invoke-static {v0, v1}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v4, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1e

    .line 107
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_22
    return-object v2

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static b()Lcgv;
    .locals 3

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lchi;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    return-object v0
.end method

.method public static c(Lbpk;)Ljava/lang/String;
    .locals 2

    const-string v0, "audio/eac3-joc"

    .line 1
    iget-object v1, p0, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lbpk;->T:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Lchi;->a(Lbpk;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lchb;Lbpk;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lchi;->c(Lbpk;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lchb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lchi;

    monitor-enter v3

    .line 1
    :try_start_0
    new-instance v4, Lchf;

    invoke-direct {v4, v0, v1, v2}, Lchf;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lchi;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v3

    return-object v5

    .line 2
    :cond_0
    :try_start_1
    sget v5, Lbsu;->a:I

    new-instance v5, Lrqh;

    invoke-direct {v5, v1, v2}, Lrqh;-><init>(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v4, Lchf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Lrqh;->a()V

    iget-object v6, v5, Lrqh;->b:Ljava/lang/Object;

    check-cast v6, [Landroid/media/MediaCodecInfo;

    .line 5
    array-length v14, v6

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_15

    .line 6
    invoke-virtual {v5}, Lrqh;->a()V

    iget-object v7, v5, Lrqh;->b:Ljava/lang/Object;

    check-cast v7, [Landroid/media/MediaCodecInfo;

    .line 7
    aget-object v7, v7, v12

    sget v8, Lbsu;->a:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2

    .line 8
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v18, v12

    move/from16 v17, v14

    move-object/from16 v21, v15

    goto/16 :goto_c

    .line 9
    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v10, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_4

    aget-object v6, v8, v13

    .line 13
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "video/dolby-vision"

    .line 14
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 15
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "video/hevcdv"

    goto :goto_3

    :cond_5
    const-string v6, "OMX.RTK.video.decoder"

    .line 16
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 17
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_6
    const-string v6, "video/dv_hevc"

    goto :goto_3

    :cond_7
    const-string v6, "audio/alac"

    .line 18
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "OMX.lge.alac.decoder"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "audio/x-lg-alac"

    goto :goto_3

    :cond_8
    const-string v6, "audio/flac"

    .line 19
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "OMX.lge.flac.decoder"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "audio/x-lg-flac"

    goto :goto_3

    :cond_9
    const-string v6, "audio/ac3"

    .line 20
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "OMX.lge.ac3.decoder"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_a
    move-object v13, v8

    :goto_4
    if-eqz v13, :cond_1

    .line 21
    :try_start_3
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    const-string v6, "tunneled-playback"

    .line 22
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "tunneled-playback"

    .line 23
    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v8

    iget-boolean v9, v4, Lchf;->c:Z

    if-nez v9, :cond_b

    if-nez v8, :cond_1

    goto :goto_5

    :cond_b
    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_5
    const-string v6, "secure-playback"

    .line 24
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "secure-playback"

    .line 25
    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v8

    iget-boolean v9, v4, Lchf;->b:Z

    if-nez v9, :cond_d

    if-nez v8, :cond_1

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_6
    sget v8, Lbsu;->a:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_e

    .line 26
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v8

    move/from16 v18, v8

    goto :goto_7

    .line 27
    :cond_e
    invoke-static {v7, v15}, Lchi;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    const/16 v18, 0x1

    goto :goto_7

    :cond_f
    const/16 v18, 0x0

    .line 28
    :goto_7
    invoke-static {v7, v15}, Lchi;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v19

    sget v8, Lbsu;->a:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_10

    .line 29
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isVendor()Z

    goto :goto_8

    .line 30
    :cond_10
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "omx.google."

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "c2.android."

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "c2.google."

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    :cond_11
    :goto_8
    iget-boolean v7, v4, Lchf;->b:Z

    if-ne v7, v6, :cond_1

    new-instance v9, Lcgv;

    if-eqz v10, :cond_12

    const-string v6, "adaptive-playback"

    .line 34
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    :goto_9
    if-eqz v10, :cond_13

    const-string v6, "tunneled-playback"

    .line 35
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_13
    if-eqz v10, :cond_14

    const-string v6, "secure-playback"

    .line 36
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_14

    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    move-object v6, v9

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v20, v5

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v21, v15

    move-object v15, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v19

    move-object/from16 v19, v4

    move-object v4, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v16

    .line 37
    :try_start_4
    invoke-direct/range {v6 .. v14}, Lcgv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v15, v11

    move-object v4, v13

    :goto_b
    :try_start_5
    const-string v1, "MediaCodecUtil"

    const-string v2, "Failed to query codec "

    const-string v5, " ("

    const-string v6, ")"

    .line 40
    invoke-static {v4, v15, v2, v5, v6}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    add-int/lit8 v12, v18, 0x1

    move/from16 v14, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    goto/16 :goto_0

    :cond_15
    move-object/from16 v19, v4

    if-eqz v1, :cond_16

    .line 44
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_16
    const-string v1, "audio/raw"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lche;->a:Lche;

    .line 46
    invoke-static {v2, v0}, Lchi;->h(Ljava/util/List;Lchh;)V

    :cond_17
    sget v0, Lbsu;->a:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_18

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_18

    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgv;

    iget-object v1, v1, Lcgv;->a:Ljava/lang/String;

    const-string v4, "OMX.qti.audio.decoder.flac"

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_18
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    sget-object v1, Lchi;->c:Ljava/util/HashMap;

    move-object/from16 v2, v19

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v3

    return-object v0

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v1, Lchg;

    .line 42
    invoke-direct {v1, v0}, Lchg;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static f(Lchb;Lbpk;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0, p2, p3}, Lchb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lchi;->d(Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1, p0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Lbpk;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lchc;

    invoke-direct {p0, p1}, Lchc;-><init>(Lbpk;)V

    .line 2
    invoke-static {v0, p0}, Lchi;->h(Ljava/util/List;Lchh;)V

    return-object v0
.end method

.method private static h(Ljava/util/List;Lchh;)V
    .locals 2

    .line 1
    new-instance v0, Lchd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lchd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Lbqh;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method
