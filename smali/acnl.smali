.class public final Lacnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:[B

.field public final h:[B

.field public final i:Laufj;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Landroid/net/Uri;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lacnl;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZJIJI[B[BLaufj;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move v1, p2

    iput-boolean v1, v0, Lacnl;->c:Z

    move-wide v1, p3

    iput-wide v1, v0, Lacnl;->d:J

    move v1, p5

    iput v1, v0, Lacnl;->e:I

    move-wide v1, p6

    iput-wide v1, v0, Lacnl;->f:J

    move v1, p8

    iput v1, v0, Lacnl;->o:I

    move-object v1, p9

    iput-object v1, v0, Lacnl;->g:[B

    move-object v1, p10

    iput-object v1, v0, Lacnl;->h:[B

    move-object v1, p11

    iput-object v1, v0, Lacnl;->i:Laufj;

    move-object v1, p12

    iput-object v1, v0, Lacnl;->j:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lacnl;->k:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lacnl;->l:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lacnl;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lacnl;->n:Landroid/net/Uri;

    return-void
.end method

.method public static e()Lacnk;
    .locals 4

    .line 1
    new-instance v0, Lacnk;

    invoke-direct {v0}, Lacnk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacnk;->g(I)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lacnk;->h(J)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lacnk;->i(I)V

    .line 4
    invoke-virtual {v0, v1}, Lacnk;->e(I)V

    .line 5
    invoke-virtual {v0, v1}, Lacnk;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/List;)Lacmz;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacnl;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lacnl;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacmz;

    if-eqz v8, :cond_1

    iget-object v2, p0, Lacnl;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v8, Lacmz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    invoke-virtual {v8}, Lacmz;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lacnl;->b()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lacmz;->p(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v8

    :cond_3
    return-object v1
.end method

.method public final d()Lacnk;
    .locals 3

    .line 1
    invoke-static {}, Lacnl;->e()Lacnk;

    move-result-object v0

    iget-object v1, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0, v1}, Lacnk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-boolean v1, p0, Lacnl;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Lacnk;->b(Z)V

    iget-wide v1, p0, Lacnl;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lacnk;->c(J)V

    iget v1, p0, Lacnl;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lacnk;->g(I)V

    iget-wide v1, p0, Lacnl;->f:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lacnk;->h(J)V

    iget v1, p0, Lacnl;->o:I

    .line 7
    invoke-virtual {v0, v1}, Lacnk;->i(I)V

    iget-object v1, p0, Lacnl;->g:[B

    iput-object v1, v0, Lacnk;->a:[B

    iget-object v1, p0, Lacnl;->h:[B

    iput-object v1, v0, Lacnk;->b:[B

    iget-object v1, p0, Lacnl;->i:Laufj;

    iput-object v1, v0, Lacnk;->c:Laufj;

    iget-object v1, p0, Lacnl;->j:Ljava/lang/String;

    iput-object v1, v0, Lacnk;->d:Ljava/lang/String;

    iget v1, p0, Lacnl;->k:I

    .line 8
    invoke-virtual {v0, v1}, Lacnk;->e(I)V

    iget-object v1, p0, Lacnl;->l:Ljava/lang/String;

    iput-object v1, v0, Lacnk;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lacnl;->m:Z

    .line 9
    invoke-virtual {v0, v1}, Lacnk;->f(Z)V

    iget-object v1, p0, Lacnl;->n:Landroid/net/Uri;

    iput-object v1, v0, Lacnk;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacnl;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lacnl;

    iget-object v1, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, p1, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lacnl;->c:Z

    iget-boolean v3, p1, Lacnl;->c:Z

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lacnl;->d:J

    iget-wide v5, p1, Lacnl;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget v1, p0, Lacnl;->e:I

    iget v3, p1, Lacnl;->e:I

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lacnl;->f:J

    iget-wide v5, p1, Lacnl;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget v1, p0, Lacnl;->o:I

    iget v3, p1, Lacnl;->o:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lacnl;->g:[B

    instance-of v3, p1, Lacnl;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, p1, Lacnl;->g:[B

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p1, Lacnl;->g:[B

    .line 4
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lacnl;->h:[B

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p1, Lacnl;->h:[B

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lacnl;->h:[B

    .line 5
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lacnl;->i:Laufj;

    if-nez v1, :cond_3

    iget-object v1, p1, Lacnl;->i:Laufj;

    if-nez v1, :cond_9

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lacnl;->i:Laufj;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    :goto_2
    iget-object v1, p0, Lacnl;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lacnl;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lacnl;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    :goto_3
    iget v1, p0, Lacnl;->k:I

    iget v3, p1, Lacnl;->k:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lacnl;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lacnl;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Lacnl;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    :goto_4
    iget-boolean v1, p0, Lacnl;->m:Z

    iget-boolean v3, p1, Lacnl;->m:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lacnl;->n:Landroid/net/Uri;

    iget-object p1, p1, Lacnl;->n:Landroid/net/Uri;

    if-nez v1, :cond_6

    if-nez p1, :cond_9

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_9
    :goto_6
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacnl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lacnl;->a()I

    move-result v1

    invoke-virtual {p0}, Lacnl;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v3

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lacnl;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-wide v6, p0, Lacnl;->d:J

    const/16 v8, 0x20

    ushr-long v9, v6, v8

    xor-long/2addr v6, v9

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacnl;->e:I

    xor-int/2addr v0, v2

    iget-wide v6, p0, Lacnl;->f:J

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    iget v2, p0, Lacnl;->o:I

    .line 2
    invoke-static {v2}, Lc;->bf(I)V

    iget-object v8, p0, Lacnl;->g:[B

    .line 3
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    mul-int v0, v0, v1

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v8

    iget-object v2, p0, Lacnl;->h:[B

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacnl;->i:Laufj;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lacnl;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lacnl;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacnl;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Lacnl;->m:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lacnl;->n:Landroid/net/Uri;

    if-nez v1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v6

    :goto_5
    xor-int/2addr v0, v6

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lacnl;->d:J

    invoke-virtual {p0}, Lacnl;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacnl;->c(Ljava/util/List;)Lacmz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lacnl;->c:Z

    iget-wide v3, v0, Lacnl;->d:J

    iget v5, v0, Lacnl;->e:I

    iget-wide v6, v0, Lacnl;->f:J

    iget v8, v0, Lacnl;->o:I

    if-eqz v8, :cond_0

    add-int/lit8 v8, v8, -0x1

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "null"

    :goto_0
    iget-object v9, v0, Lacnl;->g:[B

    .line 3
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lacnl;->h:[B

    .line 4
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lacnl;->i:Laufj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lacnl;->j:Ljava/lang/String;

    iget v13, v0, Lacnl;->k:I

    iget-object v14, v0, Lacnl;->l:Ljava/lang/String;

    iget-boolean v15, v0, Lacnl;->m:Z

    move/from16 v16, v15

    iget-object v15, v0, Lacnl;->n:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "OfflineStream{formatStream="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTransferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", streamStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamStatusTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offlineStorageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wrappedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoKeyIv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamEncryptionKeyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ytbUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
