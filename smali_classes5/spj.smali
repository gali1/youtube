.class public synthetic Lspj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsrc;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lsrc;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Lsrc;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lc;->A(Z)V

    return-void
.end method

.method public static c(J)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const-wide v0, 0xffffffffL

    cmp-long v4, p0, v0

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lc;->A(Z)V

    return-void
.end method

.method public static d(Ltmd;)Ltma;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "tkhd"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "stco"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "co64"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "moov"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "trak"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "edts"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "mdia"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "minf"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "dinf"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmd;->b:Ljava/lang/String;

    const-string v1, "stbl"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ltma;

    invoke-direct {v0, p0}, Ltma;-><init>(Ltmd;)V

    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ltmi;

    .line 12
    invoke-direct {v0, p0}, Ltmi;-><init>(Ltmd;)V

    return-object v0

    :cond_2
    new-instance v0, Ltmb;

    invoke-direct {v0, p0}, Ltmb;-><init>(Ltmd;)V

    return-object v0

    :cond_3
    new-instance v0, Ltmf;

    invoke-direct {v0, p0}, Ltmf;-><init>(Ltmd;)V

    return-object v0

    :cond_4
    new-instance v0, Ltmg;

    invoke-direct {v0, p0}, Ltmg;-><init>(Ltmd;)V

    return-object v0

    :cond_5
    new-instance v0, Ltme;

    invoke-direct {v0, p0}, Ltme;-><init>(Ltmd;)V

    return-object v0
.end method

.method public static e(IJ)J
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lc;->H(Z)V

    return-wide p1
.end method

.method public static f(IJ)J
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lc;->H(Z)V

    return-wide p1
.end method

.method public static g(I[B)[B
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lc;->H(Z)V

    return-object p1
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid channel count: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lausx;)I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lausx;

    move-object v1, v14

    iget-wide v2, v0, Lausx;->h:D

    iget-wide v4, v0, Lausx;->i:D

    iget-wide v6, v0, Lausx;->j:D

    iget-wide v8, v0, Lausx;->k:D

    iget-wide v10, v0, Lausx;->e:D

    iget-wide v12, v0, Lausx;->f:D

    move-object/from16 v16, v14

    iget-wide v14, v0, Lausx;->g:D

    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lausx;-><init>(DDDDDDDDD)V

    sget-object v1, Lausx;->a:Lausx;

    .line 2
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lausx;->b:Lausx;

    .line 3
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    goto :goto_0

    :cond_1
    sget-object v1, Lausx;->c:Lausx;

    .line 4
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    sget-object v1, Lausx;->d:Lausx;

    .line 5
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x10e

    :goto_0
    return v2

    .line 6
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "track contains rotation matrix other than simple rotation "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->g(Ljava/lang/String;)V

    return v2
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)Lauqy;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqy;

    .line 2
    invoke-interface {v0}, Lauqy;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Lauqy;
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {p0, v0}, Lspj;->k(Ljava/util/List;Ljava/lang/String;)Lauqy;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 6
    invoke-static {v7}, Lspj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static o(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "color-standard"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "color-transfer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "TP1A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p0}, Lspj;->p(Landroid/media/MediaFormat;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lspj;->o(Landroid/media/MediaFormat;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-static {v3, v3, v0, v2}, Lbda;->g(III[B)Lbpa;

    move-result-object v0

    invoke-static {v0}, Lbpa;->f(Lbpa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const-string v0, "color-transfer-request"

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :catch_0
    const-string p0, "Color Transfer or Color standard null. Tone mapping not applied."

    .line 4
    invoke-static {p0}, Ltkq;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
