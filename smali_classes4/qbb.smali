.class final Lqbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lraf;

.field public final b:Lqzf;

.field public final c:Lqyg;

.field public final d:Z

.field public final e:Lahup;

.field public final f:Lqyf;

.field public final g:Lawm;

.field public final h:Lrna;

.field public final i:Lrna;

.field public final j:Lrna;

.field public final k:Lrna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrna;Lrna;Lrna;Lrna;Lraf;Lqzf;Lqyg;ZLawm;Lahup;Lqyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->h:Lrna;

    iput-object p2, p0, Lqbb;->i:Lrna;

    iput-object p3, p0, Lqbb;->j:Lrna;

    iput-object p4, p0, Lqbb;->k:Lrna;

    if-eqz p5, :cond_5

    iput-object p5, p0, Lqbb;->a:Lraf;

    if-eqz p6, :cond_4

    .line 2
    iput-object p6, p0, Lqbb;->b:Lqzf;

    if-eqz p7, :cond_3

    .line 3
    iput-object p7, p0, Lqbb;->c:Lqyg;

    iput-boolean p8, p0, Lqbb;->d:Z

    if-eqz p9, :cond_2

    .line 4
    iput-object p9, p0, Lqbb;->g:Lawm;

    if-eqz p10, :cond_1

    .line 5
    iput-object p10, p0, Lqbb;->e:Lahup;

    if-eqz p11, :cond_0

    .line 6
    iput-object p11, p0, Lqbb;->f:Lqyf;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversionContext"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null styleRunExtensionConverters"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commandResolver"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dataLayerSelector"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null logger"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typefaceProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lrna;Lrna;Lrna;Lrna;Lraf;Lqzf;Lqyg;ZLawm;Ljava/util/Map;Lqyf;)Lqbb;
    .locals 13

    .line 1
    new-instance v12, Lqbb;

    invoke-static/range {p9 .. p9}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v10

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lqbb;-><init>(Lrna;Lrna;Lrna;Lrna;Lraf;Lqzf;Lqyg;ZLawm;Lahup;Lqyf;)V

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqbb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lqbb;

    iget-object v1, p0, Lqbb;->h:Lrna;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqbb;->h:Lrna;

    if-nez v1, :cond_6

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lqbb;->h:Lrna;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_0
    iget-object v1, p0, Lqbb;->i:Lrna;

    if-nez v1, :cond_2

    iget-object v1, p1, Lqbb;->i:Lrna;

    if-nez v1, :cond_6

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lqbb;->i:Lrna;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_1
    iget-object v1, p0, Lqbb;->j:Lrna;

    if-nez v1, :cond_3

    iget-object v1, p1, Lqbb;->j:Lrna;

    if-nez v1, :cond_6

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Lqbb;->j:Lrna;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_2
    iget-object v1, p0, Lqbb;->k:Lrna;

    if-nez v1, :cond_4

    iget-object v1, p1, Lqbb;->k:Lrna;

    if-nez v1, :cond_6

    goto :goto_3

    .line 11
    :cond_4
    iget-object v3, p1, Lqbb;->k:Lrna;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 1
    :cond_5
    :goto_3
    iget-object v1, p0, Lqbb;->a:Lraf;

    iget-object v3, p1, Lqbb;->a:Lraf;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqbb;->b:Lqzf;

    iget-object v3, p1, Lqbb;->b:Lqzf;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqbb;->c:Lqyg;

    iget-object v3, p1, Lqbb;->c:Lqyg;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lqbb;->d:Z

    iget-boolean v3, p1, Lqbb;->d:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lqbb;->g:Lawm;

    iget-object v3, p1, Lqbb;->g:Lawm;

    .line 9
    invoke-virtual {v1, v3}, Lawm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqbb;->e:Lahup;

    iget-object v3, p1, Lqbb;->e:Lahup;

    .line 10
    invoke-virtual {v1, v3}, Lahup;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqbb;->f:Lqyf;

    iget-object p1, p1, Lqbb;->f:Lqyf;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Lqbb;->h:Lrna;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lqbb;->i:Lrna;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 5
    iget-object v4, p0, Lqbb;->j:Lrna;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Lqbb;->k:Lrna;

    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 5
    iget-object v1, p0, Lqbb;->a:Lraf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lqbb;->b:Lqzf;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lqbb;->c:Lqyg;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqbb;->d:Z

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lqbb;->g:Lawm;

    .line 8
    invoke-virtual {v1}, Lawm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lqbb;->e:Lahup;

    .line 9
    invoke-virtual {v1}, Lahup;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lqbb;->f:Lqyf;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lqbb;->h:Lrna;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqbb;->i:Lrna;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqbb;->j:Lrna;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqbb;->k:Lrna;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqbb;->a:Lraf;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqbb;->b:Lqzf;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqbb;->c:Lqyg;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lqbb;->d:Z

    iget-object v8, p0, Lqbb;->g:Lawm;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqbb;->e:Lahup;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqbb;->f:Lqyf;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PropArgs{onChangeCommandFuture="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onFocusCommandFuture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onBlurCommandFuture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onTextInputActionCommandFuture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typefaceProvider="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataLayerSelector="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEmojiCompat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commandResolver="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleRunExtensionConverters="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversionContext="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
