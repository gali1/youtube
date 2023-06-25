.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfw;


# static fields
.field public static final b:Lcfz;


# instance fields
.field public final a:Landroid/media/MediaDrm;

.field private final c:Ljava/util/UUID;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcfz;->a:Lcfz;

    sput-object v0, Lcgc;->b:Lcfz;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lboz;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 3
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcgc;->c:Ljava/util/UUID;

    .line 4
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcgc;->r(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    iput v1, p0, Lcgc;->d:I

    sget-object v1, Lboz;->d:Ljava/util/UUID;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ASUS_Z00AD"

    .line 6
    sget-object v1, Lbsu;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "securityLevel"

    const-string v1, "L3"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/util/UUID;)Lcgc;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcgc;

    invoke-direct {v0, p0}, Lcgc;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcgh;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1, p0}, Lcgh;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcgh;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1, p0}, Lcgh;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private static r(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lboz;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lboz;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic b([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    .line 2
    new-instance v0, Lcfx;

    iget-object v1, p0, Lcgc;->c:Ljava/util/UUID;

    .line 3
    invoke-static {v1}, Lcgc;->r(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcfx;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcgc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcgc;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final h(Lcfv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    new-instance v1, Lcga;

    invoke-direct {v1, p1}, Lcga;-><init>(Lcfv;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final i([BLcbs;)V
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    .line 2
    invoke-static {v0, p1, p2}, Lcgb;->a(Landroid/media/MediaDrm;[BLcbs;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    .line 3
    invoke-static {p1, p2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcgc;->a:Landroid/media/MediaDrm;

    .line 2
    invoke-static {p1, p2}, Lcgb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcgc;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final m([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lboz;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcgc;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lbsu;->H([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]}"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {p2}, Lbsu;->H([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldqn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Ldqn;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p([BLjava/util/List;ILjava/util/HashMap;)Ldqn;
    .locals 10

    const-string v0, "<LA_URL>https://x</LA_URL>"

    if-eqz p2, :cond_e

    .line 1
    iget-object v1, p0, Lcgc;->c:Ljava/util/UUID;

    sget-object v2, Lboz;->d:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    goto/16 :goto_3

    .line 3
    :cond_0
    sget v1, Lbsu;->a:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 7
    iget-object v7, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v7}, Lbdr;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v8, v6, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v9, v1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 9
    invoke-static {v8, v9}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v8, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 10
    invoke-static {v6, v8}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v7}, Lbju;->j([B)Lssv;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-array v4, v5, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 14
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    iget-object v7, v7, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v7}, Lbdr;->e(Ljava/lang/Object;)V

    array-length v8, v7

    .line 16
    invoke-static {v7, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    iget-object v6, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 17
    invoke-direct {p2, v5, v6, v1, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 20
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lbju;->b([B)I

    move-result v5

    if-ne v5, v2, :cond_4

    move-object p2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2
    :goto_3
    iget-object v1, p0, Lcgc;->c:Ljava/util/UUID;

    .line 22
    iget-object v4, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    sget-object v5, Lboz;->e:Ljava/util/UUID;

    .line 23
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    invoke-static {v4, v1}, Lbju;->f([BLjava/util/UUID;)[B

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v4, v5

    :cond_6
    sget-object v5, Lboz;->e:Ljava/util/UUID;

    .line 25
    new-instance v6, Lbsp;

    invoke-direct {v6, v4}, Lbsp;-><init>([B)V

    .line 26
    invoke-virtual {v6}, Lbsp;->f()I

    move-result v7

    .line 27
    invoke-virtual {v6}, Lbsp;->B()S

    move-result v8

    .line 28
    invoke-virtual {v6}, Lbsp;->B()S

    move-result v9

    if-ne v8, v2, :cond_9

    if-eq v9, v2, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v6}, Lbsp;->B()S

    move-result v8

    .line 31
    sget-object v9, Lahoj;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8, v9}, Lbsp;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "<LA_URL>"

    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v4, "</DATA>"

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_8

    const-string v4, "FrameworkMediaDrm"

    const-string v9, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 34
    invoke-static {v4, v9}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 35
    :cond_8
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x34

    .line 37
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v2

    int-to-short v2, v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v2, Lahoj;->e:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_5

    :cond_9
    :goto_4
    const-string v2, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 29
    invoke-static {v2}, Lbsm;->g(Ljava/lang/String;)V

    .line 45
    :cond_a
    :goto_5
    invoke-static {v5, v4}, Lbju;->d(Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 46
    :cond_b
    sget v2, Lbsu;->a:I

    sget-object v2, Lboz;->e:Ljava/util/UUID;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Amazon"

    sget-object v3, Lbsu;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "AFTB"

    sget-object v3, Lbsu;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "AFTS"

    sget-object v3, Lbsu;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "AFTM"

    sget-object v3, Lbsu;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "AFTT"

    sget-object v3, Lbsu;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 53
    :cond_c
    invoke-static {v4, v1}, Lbju;->f([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v4, v1

    .line 54
    :cond_d
    iget-object v1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v1

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_6
    iget-object v1, p0, Lcgc;->a:Landroid/media/MediaDrm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p3, p0, Lcgc;->c:Ljava/util/UUID;

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    .line 57
    sget-object v1, Lboz;->c:Ljava/util/UUID;

    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 58
    sget p3, Lbsu;->a:I

    const/16 v1, 0x1b

    if-lt p3, v1, :cond_f

    goto :goto_7

    .line 59
    :cond_f
    invoke-static {p4}, Lbsu;->H([B)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x2b

    const/16 v1, 0x2d

    .line 60
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x2f

    const/16 v1, 0x5f

    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p3}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object p4

    .line 62
    :cond_10
    :goto_7
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_11

    :goto_8
    move-object p3, v1

    goto :goto_9

    .line 64
    :cond_11
    sget v0, Lbsu;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_12

    const-string v0, "https://default.url"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    .line 65
    :cond_12
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p3, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 67
    :cond_13
    sget p2, Lbsu;->a:I

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance p1, Ldqn;

    invoke-direct {p1, p4, p3}, Ldqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
