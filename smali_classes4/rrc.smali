.class public final Lrrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrya;


# static fields
.field private static final a:Laicf;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lrre;

.field private final d:Lrta;

.field private final e:Lrvw;

.field private final f:Lrrz;

.field private final g:Lrup;

.field private final h:Lrry;

.field private final i:Lrwf;

.field private final j:Lauuj;

.field private final k:Lpri;

.field private final l:Ljava/util/concurrent/locks/Lock;

.field private final m:Lrng;

.field private final n:Lrmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrrc;->a:Laicf;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lrrc;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrre;Lrta;Lrvw;Lrrz;Lrng;Lrup;Lrry;Lrwf;Lauuj;Lrmz;Lpri;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrc;->c:Lrre;

    iput-object p2, p0, Lrrc;->d:Lrta;

    iput-object p3, p0, Lrrc;->e:Lrvw;

    iput-object p4, p0, Lrrc;->f:Lrrz;

    iput-object p5, p0, Lrrc;->m:Lrng;

    iput-object p6, p0, Lrrc;->g:Lrup;

    iput-object p7, p0, Lrrc;->h:Lrry;

    iput-object p8, p0, Lrrc;->i:Lrwf;

    iput-object p9, p0, Lrrc;->j:Lauuj;

    iput-object p10, p0, Lrrc;->n:Lrmz;

    iput-object p11, p0, Lrrc;->k:Lpri;

    iput-object p12, p0, Lrrc;->l:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private static d(Lajog;)Z
    .locals 2

    iget v0, p0, Lajog;->d:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lajog;->f:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lrwz;J)V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "getObfuscatedGaiaId"

    .line 1
    invoke-static/range {p1 .. p1}, Lrrd;->a(Landroid/content/Intent;)Lrrd;

    move-result-object v3

    iget-object v0, v1, Lrrc;->k:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v4

    iget-object v0, v1, Lrrc;->f:Lrrz;

    .line 3
    sget-object v6, Lajku;->q:Lajku;

    .line 4
    invoke-interface {v0, v6}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v6

    .line 4
    move-object v7, v0

    check-cast v7, Lrsf;

    iput-object v6, v7, Lrsf;->p:Lajjz;

    move-wide/from16 v6, p3

    .line 6
    invoke-interface {v0, v6, v7}, Lrsa;->g(J)Lrsa;

    .line 7
    invoke-interface {v0}, Lrsa;->i()V

    iget v0, v3, Lrrd;->e:I

    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4c

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v0, v1, Lrrc;->g:Lrup;

    .line 178
    invoke-interface {v0}, Lrup;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxo;

    sget-object v3, Lrrc;->b:Ljava/util/Set;

    iget v4, v2, Lrxo;->e:I

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lrrc;->e:Lrvw;

    .line 180
    sget-object v4, Lajnl;->h:Lajnl;

    invoke-interface {v3, v2, v9, v4}, Lrvw;->a(Lrxo;Ljava/lang/Long;Lajnl;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lavbs;->c()Z

    move-result v0

    const-string v8, "com/google/android/libraries/notifications/entrypoints/gcm/GcmIntentHandler"

    const-string v12, "GcmIntentHandler.java"

    if-nez v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, v3, Lrrd;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 10
    check-cast v0, Laicc;

    const-string v13, "saveInvalidationKeyDataIfNeeded"

    const/16 v14, 0x18d

    invoke-interface {v0, v8, v13, v14, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v13, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    invoke-interface {v0, v13}, Laicc;->s(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Lavbs;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lrrd;->b:[B

    if-nez v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v13

    sget-object v14, Lajnd;->a:Lajnd;

    .line 13
    invoke-static {v14, v0, v13}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 14
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 24
    sget-object v0, Lrre;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v13

    const-string v14, "Failed to parse AndroidFcmPayload proto."

    const-string v18, "PayloadUtil.java"

    const-string v15, "com/google/android/libraries/notifications/entrypoints/gcm/PayloadUtil"

    const-string v16, "parseAndroidFcmPayload"

    const/16 v17, 0xb8

    .line 15
    invoke-static/range {v13 .. v19}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahnr;->a:Lahnr;

    .line 14
    :goto_2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 16
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnd;

    iget-object v0, v0, Lajnd;->b:Lajpo;

    .line 17
    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v0

    const-string v13, "handleEncryptedData"

    if-eqz v0, :cond_6

    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 18
    check-cast v0, Laicc;

    const/16 v14, 0x146

    invoke-interface {v0, v8, v13, v14, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v13, "AndroidFcmPayload was found, but no encrypted payload supplied."

    invoke-interface {v0, v13}, Laicc;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 19
    check-cast v0, Laicc;

    const/16 v14, 0x14a

    invoke-interface {v0, v8, v13, v14, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v13, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    invoke-interface {v0, v13}, Laicc;->s(Ljava/lang/String;)V

    .line 11
    :cond_7
    :goto_3
    iget-object v0, v3, Lrrd;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_5

    .line 20
    :cond_8
    :try_start_1
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v19, v0

    .line 39
    sget-object v0, Lrre;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v13

    const-string v14, "Failed to decode payload string into bytes."

    const-string v18, "PayloadUtil.java"

    const-string v15, "com/google/android/libraries/notifications/entrypoints/gcm/PayloadUtil"

    const-string v16, "parsePayloadFromBase64"

    const/16 v17, 0xa4

    .line 21
    invoke-static/range {v13 .. v19}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_9

    .line 22
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v13

    sget-object v14, Lajne;->a:Lajne;

    .line 23
    invoke-static {v14, v0, v13}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lajne;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v19, v0

    .line 21
    sget-object v0, Lrre;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v13

    const-string v14, "Failed to parse AndroidPayload proto."

    const-string v18, "PayloadUtil.java"

    const-string v15, "com/google/android/libraries/notifications/entrypoints/gcm/PayloadUtil"

    const-string v16, "parseAndroidPayload"

    const/16 v17, 0xca

    .line 24
    invoke-static/range {v13 .. v19}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_9
    sget-object v0, Lahnr;->a:Lahnr;

    .line 11
    :goto_5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v13

    const-string v14, "handleDownstream"

    const/4 v15, 0x3

    if-nez v13, :cond_a

    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 25
    check-cast v0, Laicc;

    const/16 v2, 0xc9

    invoke-interface {v0, v8, v14, v2, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "AndroidPayload is null."

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lrrc;->f:Lrrz;

    .line 26
    invoke-interface {v0, v15}, Lrrz;->c(I)Lrsa;

    move-result-object v0

    .line 27
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v2

    .line 26
    move-object v3, v0

    check-cast v3, Lrsf;

    iput-object v2, v3, Lrsf;->p:Lajjz;

    .line 28
    invoke-interface {v0}, Lrsa;->i()V

    return-void

    .line 29
    :cond_a
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lajne;

    iget-object v9, v1, Lrrc;->c:Lrre;

    .line 30
    invoke-static {}, Lavcq;->c()Z

    move-result v0

    const-string v11, "com/google/android/libraries/notifications/entrypoints/gcm/PayloadUtil"

    const-string v15, "PayloadUtil.java"

    if-eqz v0, :cond_10

    iget v0, v13, Lajne;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_c

    iget-object v0, v13, Lajne;->d:Lajnv;

    if-nez v0, :cond_b

    .line 46
    sget-object v0, Lajnv;->a:Lajnv;

    :cond_b
    iget-object v0, v0, Lajnv;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 47
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v10, "getGnpAccountByRtid"

    if-eqz v2, :cond_d

    sget-object v0, Lrre;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 48
    check-cast v0, Laicc;

    const/16 v2, 0x84

    invoke-interface {v0, v11, v10, v2, v15}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Representative target id in payload is empty, can\'t find account"

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 60
    :cond_d
    iget-object v2, v9, Lrre;->b:Lrup;

    .line 49
    invoke-interface {v2}, Lrup;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxo;

    move-object/from16 v19, v2

    iget-object v2, v9, Lrxo;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-wide/from16 v20, v4

    move-object v7, v9

    move-object v5, v12

    move-object/from16 v22, v13

    goto/16 :goto_10

    :cond_e
    move-object/from16 v2, v19

    goto :goto_7

    :cond_f
    sget-object v0, Lrre;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 51
    check-cast v0, Laicc;

    const/16 v2, 0x8e

    invoke-interface {v0, v11, v10, v2, v15}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "No accounts matching the notification payload RTID were found"

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    iget-object v10, v13, Lajne;->c:Ljava/lang/String;

    .line 31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lrre;->b:Lrup;

    .line 33
    invoke-interface {v0}, Lrup;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v7

    move-object v7, v0

    check-cast v7, Lrxo;

    move-wide/from16 v20, v4

    iget-wide v4, v7, Lrxo;->a:J

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lrxo;->c:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lrxo;->c()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lrxo;->b:Ljava/lang/String;

    :try_start_3
    iget-object v4, v9, Lrre;->c:Lrze;

    .line 36
    invoke-interface {v4, v0}, Lrze;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v0, Lrre;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 38
    check-cast v0, Laicc;

    const/16 v4, 0xd6

    invoke-interface {v0, v11, v2, v4, v15}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v4, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v5, v12

    move-object/from16 v22, v13

    :try_start_4
    iget-wide v12, v7, Lrxo;->a:J

    invoke-interface {v0, v4, v12, v13}, Laicc;->u(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_11
    move-object v5, v12

    move-object/from16 v22, v13

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v5, v12

    move-object/from16 v22, v13

    .line 129
    :goto_9
    sget-object v4, Lrre;->a:Laicf;

    invoke-virtual {v4}, Laiar;->g()Laibo;

    move-result-object v4

    .line 39
    check-cast v4, Laicc;

    invoke-interface {v4, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const/16 v4, 0xdd

    invoke-interface {v0, v11, v2, v4, v15}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    iget-wide v12, v7, Lrxo;->a:J

    const-string v4, "Failed to get the obfuscated account ID for account with ID [%s]."

    invoke-interface {v0, v4, v12, v13}, Laicc;->u(Ljava/lang/String;J)V

    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v7}, Lrxo;->d()Lrxn;

    move-result-object v4

    iput-object v0, v4, Lrxn;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lrxn;->a()Lrxo;

    move-result-object v7

    iget-object v0, v9, Lrre;->b:Lrup;

    .line 41
    invoke-interface {v0, v7}, Lrup;->j(Lrxo;)V

    goto :goto_c

    :cond_12
    move-object v5, v12

    move-object/from16 v22, v13

    :cond_13
    :goto_c
    iget-object v0, v7, Lrxo;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    move-object v12, v5

    move-object/from16 v7, v19

    move-wide/from16 v4, v20

    move-object/from16 v13, v22

    goto/16 :goto_8

    :cond_15
    move-wide/from16 v20, v4

    move-object v5, v12

    move-object/from16 v22, v13

    sget-object v0, Lrre;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 43
    check-cast v0, Laicc;

    const-string v2, "getGnpAccountByObfuscatedGaiaId"

    const/16 v4, 0x74

    invoke-interface {v0, v11, v2, v4, v15}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "None"

    goto :goto_d

    :cond_16
    const-string v2, ", "

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lajbe;->a(Ljava/lang/Object;)Lajbe;

    move-result-object v4

    const-string v6, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 43
    invoke-interface {v0, v6, v10, v2, v4}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    :goto_e
    move-wide/from16 v20, v4

    move-object v5, v12

    move-object/from16 v22, v13

    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_1e

    .line 52
    invoke-static {}, Lavcq;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v2, v22

    iget v0, v2, Lajne;->b:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lajne;->d:Lajnv;

    if-nez v0, :cond_18

    .line 54
    sget-object v0, Lajnv;->a:Lajnv;

    :cond_18
    iget-object v0, v0, Lajnv;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_19
    move-object/from16 v2, v22

    .line 171
    iget-object v0, v2, Lajne;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 55
    :cond_1a
    :goto_11
    iget-object v0, v1, Lrrc;->f:Lrrz;

    const/16 v4, 0xa

    .line 171
    invoke-interface {v0, v4}, Lrrz;->c(I)Lrsa;

    move-result-object v0

    iget-object v4, v2, Lajne;->e:Lajnn;

    if-nez v4, :cond_1b

    .line 172
    sget-object v4, Lajnn;->a:Lajnn;

    .line 173
    :cond_1b
    invoke-interface {v0, v4}, Lrsa;->e(Lajnn;)Lrsa;

    .line 174
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v3

    .line 171
    move-object v4, v0

    check-cast v4, Lrsf;

    iput-object v3, v4, Lrsf;->p:Lajjz;

    .line 175
    invoke-static {}, Lavcq;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lajne;->d:Lajnv;

    if-nez v2, :cond_1c

    .line 176
    sget-object v2, Lajnv;->a:Lajnv;

    :cond_1c
    iget-object v2, v2, Lajnv;->b:Ljava/lang/String;

    .line 171
    iput-object v2, v4, Lrsf;->z:Ljava/lang/String;

    goto :goto_12

    .line 177
    :cond_1d
    iget-object v2, v2, Lajne;->c:Ljava/lang/String;

    .line 171
    iput-object v2, v4, Lrsf;->o:Ljava/lang/String;

    .line 177
    :goto_12
    invoke-interface {v0}, Lrsa;->i()V

    return-void

    :cond_1e
    move-object/from16 v2, v22

    :cond_1f
    :goto_13
    if-eqz v7, :cond_21

    .line 53
    sget-object v0, Lrrc;->b:Ljava/util/Set;

    iget v4, v7, Lrxo;->e:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lrrc;->f:Lrrz;

    const/16 v4, 0xb

    .line 163
    invoke-interface {v0, v4}, Lrrz;->c(I)Lrsa;

    move-result-object v0

    .line 164
    invoke-interface {v0, v7}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object v2, v2, Lajne;->e:Lajnn;

    if-nez v2, :cond_20

    .line 165
    sget-object v2, Lajnn;->a:Lajnn;

    .line 166
    :cond_20
    invoke-interface {v0, v2}, Lrsa;->e(Lajnn;)Lrsa;

    .line 167
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v2

    .line 163
    move-object v3, v0

    check-cast v3, Lrsf;

    iput-object v2, v3, Lrsf;->p:Lajjz;

    .line 168
    invoke-interface {v0}, Lrsa;->i()V

    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 169
    check-cast v0, Laicc;

    const/16 v2, 0xf1

    invoke-interface {v0, v8, v14, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    iget-wide v2, v7, Lrxo;->a:J

    .line 170
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lrxo;->e:I

    const-string v4, "Recipient with account ID [%s] not registered, cannot receive notifications. Registration status: [%s]."

    .line 169
    invoke-interface {v0, v4, v2, v3}, Laicc;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_21
    iget v0, v2, Lajne;->b:I

    and-int/lit8 v4, v0, 0x4

    const/16 v6, 0x8

    const/4 v9, 0x4

    if-eqz v4, :cond_23

    iget-object v0, v2, Lajne;->e:Lajnn;

    if-nez v0, :cond_22

    .line 57
    sget-object v0, Lajnn;->a:Lajnn;

    :cond_22
    iget-object v0, v0, Lajnn;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_1a

    :cond_23
    and-int/2addr v0, v6

    if-eqz v0, :cond_4a

    .line 145
    iget-object v0, v2, Lajne;->f:Lajoe;

    if-nez v0, :cond_24

    .line 59
    sget-object v0, Lajoe;->a:Lajoe;

    :cond_24
    iget v0, v0, Lajoe;->b:I

    invoke-static {v0}, Lc;->aE(I)I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :cond_25
    const/4 v4, 0x2

    if-eq v0, v4, :cond_26

    const/4 v4, 0x3

    if-eq v0, v4, :cond_26

    if-eq v0, v9, :cond_27

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4a

    :cond_26
    iget-object v0, v2, Lajne;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 162
    :cond_27
    iget v0, v2, Lajne;->b:I

    and-int/lit8 v4, v0, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_2b

    new-instance v0, Lrsb;

    .line 146
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lajkd;->b:Lajkd;

    invoke-direct {v0, v4, v5, v6}, Lrsb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lajkd;)V

    iget-object v4, v1, Lrrc;->f:Lrrz;

    sget-object v5, Lajku;->r:Lajku;

    .line 147
    invoke-interface {v4, v5}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v4

    .line 148
    invoke-interface {v4, v7}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object v5, v2, Lajne;->e:Lajnn;

    if-nez v5, :cond_28

    .line 149
    sget-object v5, Lajnn;->a:Lajnn;

    .line 150
    :cond_28
    invoke-interface {v4, v5}, Lrsa;->e(Lajnn;)Lrsa;

    .line 151
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v3

    .line 147
    move-object v5, v4

    check-cast v5, Lrsf;

    iput-object v3, v5, Lrsf;->p:Lajjz;

    iput-object v0, v5, Lrsf;->v:Lrsb;

    .line 152
    invoke-interface {v4}, Lrsa;->i()V

    iget-object v3, v1, Lrrc;->d:Lrta;

    const/4 v4, 0x1

    new-array v4, v4, [Lajnn;

    iget-object v5, v2, Lajne;->e:Lajnn;

    if-nez v5, :cond_29

    sget-object v5, Lajnn;->a:Lajnn;

    :cond_29
    aput-object v5, v4, v10

    .line 153
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    iget-object v2, v2, Lajne;->d:Lajnv;

    if-nez v2, :cond_2a

    .line 154
    sget-object v2, Lajnv;->a:Lajnv;

    :cond_2a
    const/16 v28, 0x0

    iget-boolean v2, v2, Lajnv;->c:Z

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v26, p2

    move-object/from16 v27, v0

    move/from16 v29, v2

    .line 155
    invoke-interface/range {v23 .. v29}, Lrta;->a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZ)V

    return-void

    :cond_2b
    and-int/2addr v0, v6

    if-eqz v0, :cond_49

    iget-object v0, v2, Lajne;->f:Lajoe;

    if-nez v0, :cond_2c

    .line 61
    sget-object v0, Lajoe;->a:Lajoe;

    :cond_2c
    iget v2, v0, Lajoe;->b:I

    invoke-static {v2}, Lc;->aE(I)I

    move-result v4

    if-nez v4, :cond_2d

    const/4 v4, 0x1

    :cond_2d
    add-int/lit8 v4, v4, -0x1

    const-string v2, "handleSyncInstruction"

    const/4 v11, 0x1

    if-eq v4, v11, :cond_47

    const/4 v12, 0x2

    if-eq v4, v12, :cond_45

    const/4 v12, 0x3

    if-eq v4, v12, :cond_44

    if-eq v4, v9, :cond_2f

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2e

    .line 136
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 145
    check-cast v0, Laicc;

    const/16 v3, 0x1d9

    invoke-interface {v0, v8, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Unknown sync instruction."

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2e
    iget-object v0, v1, Lrrc;->f:Lrrz;

    sget-object v4, Lajku;->v:Lajku;

    .line 62
    invoke-interface {v0, v4}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v0

    .line 63
    invoke-interface {v0, v7}, Lrsa;->d(Lrxo;)Lrsa;

    .line 64
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v3

    .line 62
    move-object v4, v0

    check-cast v4, Lrsf;

    iput-object v3, v4, Lrsf;->p:Lajjz;

    .line 65
    invoke-interface {v0}, Lrsa;->i()V

    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const/16 v3, 0x1d5

    .line 66
    invoke-interface {v0, v8, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Clear all data associated with the account."

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lrrc;->h:Lrry;

    .line 67
    invoke-virtual {v0, v7, v10}, Lrry;->a(Lrxo;Z)V

    return-void

    :cond_2f
    if-nez v7, :cond_30

    .line 144
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 73
    check-cast v0, Laicc;

    const/16 v3, 0x1be

    invoke-interface {v0, v8, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Payload with UPDATE_THREAD instruction must have an account"

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    return-void

    :cond_30
    sget-object v4, Lrrc;->a:Laicf;

    invoke-virtual {v4}, Laicd;->m()Laibo;

    move-result-object v4

    const/16 v9, 0x1c0

    .line 74
    invoke-interface {v4, v8, v2, v9, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v4, "Payload has UPDATE_THREAD_STATE instruction."

    invoke-interface {v2, v4}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, v0, Lajoe;->d:Lajod;

    if-nez v0, :cond_31

    .line 75
    sget-object v0, Lajod;->a:Lajod;

    :cond_31
    invoke-virtual/range {p2 .. p2}, Lrwz;->d()Z

    move-result v2

    if-nez v2, :cond_32

    :try_start_5
    iget-object v2, v1, Lrrc;->l:Ljava/util/concurrent/locks/Lock;

    .line 76
    invoke-virtual/range {p2 .. p2}, Lrwz;->a()J

    move-result-wide v4

    sget-object v8, Lavcq;->a:Lavcq;

    .line 77
    invoke-virtual {v8}, Lavcq;->b()Lavcr;

    move-result-object v8

    invoke-interface {v8}, Lavcr;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    .line 76
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {v2, v4, v5, v8}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    .line 128
    :cond_32
    iget-object v2, v1, Lrrc;->l:Ljava/util/concurrent/locks/Lock;

    .line 79
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v10, 0x1

    .line 78
    :catch_5
    :goto_14
    :try_start_6
    new-instance v2, Ljava/util/HashMap;

    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lajod;->b:Lajrj;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajoc;

    iget-object v8, v5, Lajoc;->c:Lajrj;

    .line 83
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajmy;

    iget-object v12, v1, Lrrc;->n:Lrmz;

    iget-object v13, v7, Lrxo;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v12, v13}, Lrmz;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrut;

    iget-object v13, v5, Lajoc;->b:Lajog;

    if-nez v13, :cond_33

    .line 85
    sget-object v13, Lajog;->a:Lajog;

    .line 86
    :cond_33
    invoke-static {}, Lrus;->a()Lrun;

    move-result-object v14

    iget-object v15, v9, Lajmy;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v14, v15}, Lrun;->e(Ljava/lang/String;)V

    move-object v15, v7

    iget-wide v6, v9, Lajmy;->d:J

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Lrun;->c(Ljava/lang/Long;)V

    iget v6, v13, Lajog;->c:I

    invoke-static {v6}, Lajdm;->p(I)I

    move-result v6

    if-nez v6, :cond_34

    const/4 v6, 0x1

    .line 89
    :cond_34
    invoke-virtual {v14, v6}, Lrun;->h(I)V

    iget v6, v13, Lajog;->d:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_35

    const/4 v6, 0x1

    .line 90
    :cond_35
    invoke-virtual {v14, v6}, Lrun;->g(I)V

    iget v6, v13, Lajog;->f:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_36

    const/4 v6, 0x1

    .line 91
    :cond_36
    invoke-virtual {v14, v6}, Lrun;->i(I)V

    iget v6, v13, Lajog;->e:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_37

    const/4 v6, 0x1

    .line 92
    :cond_37
    invoke-virtual {v14, v6}, Lrun;->f(I)V

    .line 93
    invoke-virtual {v14}, Lrun;->a()Lrus;

    move-result-object v6

    .line 94
    invoke-interface {v12, v6}, Lrut;->c(Lrus;)V

    move-object v7, v15

    const/16 v6, 0x8

    goto :goto_16

    :cond_38
    move-object v15, v7

    iget-object v6, v5, Lajoc;->b:Lajog;

    if-nez v6, :cond_39

    .line 95
    sget-object v6, Lajog;->a:Lajog;

    .line 96
    :cond_39
    invoke-static {v6}, Lrrc;->d(Lajog;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v5, Lajoc;->c:Lajrj;

    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v6, v5, Lajoc;->b:Lajog;

    if-nez v6, :cond_3b

    sget-object v6, Lajog;->a:Lajog;

    .line 98
    :cond_3b
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3c

    new-instance v6, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    iget-object v7, v5, Lajoc;->c:Lajrj;

    .line 100
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, Lajoc;->b:Lajog;

    if-nez v5, :cond_3d

    sget-object v5, Lajog;->a:Lajog;

    .line 101
    :cond_3d
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v15

    const/16 v6, 0x8

    goto/16 :goto_15

    :cond_3e
    move-object v15, v7

    new-instance v0, Landroid/util/Pair;

    .line 102
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v1, Lrrc;->f:Lrrz;

    sget-object v5, Lajku;->u:Lajku;

    .line 106
    invoke-interface {v4, v5}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v4

    move-object v7, v15

    .line 107
    invoke-interface {v4, v7}, Lrsa;->d(Lrxo;)Lrsa;

    .line 108
    invoke-interface {v4, v2}, Lrsa;->h(Ljava/util/List;)Lrsa;

    .line 109
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v5

    .line 106
    move-object v6, v4

    check-cast v6, Lrsf;

    iput-object v5, v6, Lrsf;->p:Lajjz;

    .line 110
    invoke-interface {v4}, Lrsa;->i()V

    iget-object v4, v1, Lrrc;->i:Lrwf;

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v5

    const/16 v6, 0x8

    .line 111
    invoke-virtual {v5, v6}, Luxf;->f(I)V

    invoke-virtual {v5}, Luxf;->e()Lrsl;

    move-result-object v5

    .line 112
    invoke-interface {v4, v7, v2, v5}, Lrwf;->b(Lrxo;Ljava/util/List;Lrsl;)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v1, Lrrc;->f:Lrrz;

    sget-object v5, Lajku;->e:Lajku;

    .line 114
    invoke-interface {v4, v5}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v4

    .line 115
    invoke-interface {v4, v7}, Lrsa;->d(Lrxo;)Lrsa;

    .line 116
    invoke-interface {v4, v2}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 117
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v2

    .line 114
    move-object v3, v4

    check-cast v3, Lrsf;

    iput-object v2, v3, Lrsf;->p:Lajjz;

    .line 118
    invoke-interface {v4}, Lrsa;->i()V

    .line 119
    :cond_3f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajog;

    invoke-static {v3}, Lrrc;->d(Lajog;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajmy;

    iget-object v5, v5, Lajmy;->c:Ljava/lang/String;

    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 125
    :cond_41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajog;

    sget-object v2, Lrrv;->a:Lrrv;

    iget-object v2, v1, Lrrc;->j:Lauuj;

    .line 126
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsct;

    .line 127
    invoke-interface {v3}, Lsct;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_18

    :cond_42
    if-eqz v10, :cond_49

    iget-object v0, v1, Lrrc;->l:Ljava/util/concurrent/locks/Lock;

    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_43

    .line 72
    iget-object v2, v1, Lrrc;->l:Ljava/util/concurrent/locks/Lock;

    .line 128
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    :cond_43
    throw v0

    .line 67
    :cond_44
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const/16 v3, 0x1c6

    .line 68
    invoke-interface {v0, v8, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Payload has STORE_ALL_ACCOUNTS instruction."

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    :try_start_7
    iget-object v0, v1, Lrrc;->m:Lrng;

    .line 69
    sget-object v2, Lajnx;->e:Lajnx;

    .line 70
    invoke-virtual {v0, v2}, Lrng;->b(Lajnx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    move-exception v0

    move-object v8, v0

    .line 8
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed scheduling registration"

    const-string v7, "GcmIntentHandler.java"

    const-string v4, "com/google/android/libraries/notifications/entrypoints/gcm/GcmIntentHandler"

    const-string v5, "handleSyncInstruction"

    const/16 v6, 0x1cc

    .line 72
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_45
    if-nez v7, :cond_46

    .line 79
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 130
    check-cast v0, Laicc;

    const/16 v3, 0x1b0

    invoke-interface {v0, v8, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Payload with FULL_SYNC instruction must have an account"

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    return-void

    :cond_46
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const/16 v4, 0x1b2

    .line 131
    invoke-interface {v0, v8, v2, v4, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Payload has FULL_SYNC instruction."

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lrrc;->f:Lrrz;

    sget-object v2, Lajku;->t:Lajku;

    .line 132
    invoke-interface {v0, v2}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v0

    .line 133
    invoke-interface {v0, v7}, Lrsa;->d(Lrxo;)Lrsa;

    .line 134
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v2

    .line 132
    move-object v3, v0

    check-cast v3, Lrsf;

    iput-object v2, v3, Lrsf;->p:Lajjz;

    .line 135
    invoke-interface {v0}, Lrsa;->i()V

    iget-object v0, v1, Lrrc;->e:Lrvw;

    .line 136
    sget-object v2, Lajnl;->b:Lajnl;

    invoke-interface {v0, v7, v2}, Lrvw;->c(Lrxo;Lajnl;)V

    return-void

    :cond_47
    if-nez v7, :cond_48

    .line 71
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 137
    check-cast v0, Laicc;

    const/16 v3, 0x1a2

    invoke-interface {v0, v8, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Payload with SYNC instruction must have an account"

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    return-void

    :cond_48
    sget-object v4, Lrrc;->a:Laicf;

    invoke-virtual {v4}, Laicd;->m()Laibo;

    move-result-object v4

    const/16 v6, 0x1a4

    .line 138
    invoke-interface {v4, v8, v2, v6, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v4, "Payload has SYNC instruction."

    invoke-interface {v2, v4}, Laicc;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lrrc;->f:Lrrz;

    sget-object v4, Lajku;->s:Lajku;

    .line 139
    invoke-interface {v2, v4}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v2

    .line 140
    invoke-interface {v2, v7}, Lrsa;->d(Lrxo;)Lrsa;

    .line 141
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v3

    .line 139
    move-object v4, v2

    check-cast v4, Lrsf;

    iput-object v3, v4, Lrsf;->p:Lajjz;

    .line 142
    invoke-interface {v2}, Lrsa;->i()V

    iget-object v2, v1, Lrrc;->e:Lrvw;

    iget-wide v3, v0, Lajoe;->c:J

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Lajnl;->c:Lajnl;

    .line 144
    invoke-interface {v2, v7, v0, v3}, Lrvw;->a(Lrxo;Ljava/lang/Long;Lajnl;)V

    :cond_49
    :goto_19
    return-void

    .line 58
    :cond_4a
    :goto_1a
    iget-object v0, v1, Lrrc;->f:Lrrz;

    const/4 v4, 0x3

    .line 156
    invoke-interface {v0, v4}, Lrrz;->c(I)Lrsa;

    move-result-object v0

    .line 157
    invoke-interface {v0, v7}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object v2, v2, Lajne;->e:Lajnn;

    if-nez v2, :cond_4b

    .line 158
    sget-object v2, Lajnn;->a:Lajnn;

    .line 159
    :cond_4b
    invoke-interface {v0, v2}, Lrsa;->e(Lajnn;)Lrsa;

    .line 160
    invoke-virtual {v3}, Lrrd;->b()Lajjz;

    move-result-object v2

    .line 156
    move-object v3, v0

    check-cast v3, Lrsf;

    iput-object v2, v3, Lrsf;->p:Lajjz;

    .line 161
    invoke-interface {v0}, Lrsa;->i()V

    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 162
    check-cast v0, Laicc;

    const/16 v2, 0x101

    invoke-interface {v0, v8, v14, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    invoke-interface {v0, v2}, Laicc;->s(Ljava/lang/String;)V

    return-void

    :cond_4c
    move-object v2, v9

    .line 8
    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 8

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lrrc;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v2, "validate"

    const/16 v3, 0x96

    const-string v4, "com/google/android/libraries/notifications/entrypoints/gcm/GcmIntentHandler"

    const-string v5, "GcmIntentHandler.java"

    .line 2
    invoke-interface {v0, v4, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extras: [\n"

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    .line 8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "]"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onReceive: %s \n %s"

    .line 2
    invoke-interface {v0, v4, v2, v3}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lrrd;->a(Landroid/content/Intent;)Lrrd;

    move-result-object p1

    iget v0, p1, Lrrd;->e:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p1, Lrrd;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lrrd;->b:[B

    if-eqz v2, :cond_6

    iget-object p1, p1, Lrrd;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x0

    .line 13
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
