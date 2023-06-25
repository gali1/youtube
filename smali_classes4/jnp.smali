.class public final Ljnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Larvy;

.field public final f:Lahuj;

.field public final g:Lahuj;

.field public final h:I

.field public final i:I

.field public final j:Lj$/util/Optional;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Larvy;Lahuj;Lahuj;IILj$/util/Optional;ZLjava/lang/String;ZLjava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljnp;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ljnp;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljnp;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ljnp;->d:Lj$/util/Optional;

    move-object v1, p5

    iput-object v1, v0, Ljnp;->e:Larvy;

    move-object v1, p6

    iput-object v1, v0, Ljnp;->f:Lahuj;

    move-object v1, p7

    iput-object v1, v0, Ljnp;->g:Lahuj;

    move v1, p8

    iput v1, v0, Ljnp;->h:I

    move v1, p9

    iput v1, v0, Ljnp;->i:I

    move-object v1, p10

    iput-object v1, v0, Ljnp;->j:Lj$/util/Optional;

    move v1, p11

    iput-boolean v1, v0, Ljnp;->k:Z

    move-object v1, p12

    iput-object v1, v0, Ljnp;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Ljnp;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ljnp;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ljnp;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ljnp;->p:J

    move/from16 v1, p19

    iput-boolean v1, v0, Ljnp;->q:Z

    return-void
.end method

.method public static a()Ljno;
    .locals 5

    .line 1
    new-instance v0, Ljno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljno;-><init>([B)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljno;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljno;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljno;->k(Ljava/lang/String;)V

    .line 5
    sget-object v2, Larvy;->a:Larvy;

    invoke-virtual {v0, v2}, Ljno;->l(Larvy;)V

    .line 6
    sget v2, Lahuj;->d:I

    .line 7
    sget-object v2, Lahyq;->a:Lahuj;

    .line 6
    invoke-virtual {v0, v2}, Ljno;->q(Lahuj;)V

    sget-object v2, Lahyq;->a:Lahuj;

    .line 8
    invoke-virtual {v0, v2}, Ljno;->p(Lahuj;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljno;->j(I)V

    .line 10
    invoke-virtual {v0, v2}, Ljno;->n(I)V

    .line 11
    invoke-virtual {v0, v2}, Ljno;->f(Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljno;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljno;->h(Z)V

    .line 14
    invoke-virtual {v0, v1}, Ljno;->e(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Ljno;->b(J)V

    .line 16
    invoke-virtual {v0, v3, v4}, Ljno;->o(J)V

    .line 17
    invoke-virtual {v0, v2}, Ljno;->i(Z)V

    return-object v0
.end method

.method public static b(Lacnf;)Ljnp;
    .locals 0

    .line 1
    invoke-static {p0}, Ljnp;->d(Lacnf;)Ljno;

    move-result-object p0

    invoke-virtual {p0}, Ljno;->a()Ljnp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lacnh;)Ljnp;
    .locals 3

    .line 1
    iget-object v0, p0, Lacnh;->a:Lacnf;

    invoke-static {v0}, Ljnp;->d(Lacnf;)Ljno;

    move-result-object v0

    iget-object v1, p0, Lacnh;->b:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljno;->p(Lahuj;)V

    iget-wide v1, p0, Lacnh;->e:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljno;->b(J)V

    .line 4
    invoke-virtual {v0}, Ljno;->a()Ljnp;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lacnf;)Ljno;
    .locals 3

    .line 1
    invoke-static {}, Ljnp;->a()Ljno;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljno;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lacnf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljno;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljno;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lacnf;->e:Lycj;

    .line 5
    invoke-virtual {v1}, Lycj;->e()Larvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljno;->l(Larvy;)V

    iget v1, p0, Lacnf;->f:I

    .line 6
    invoke-virtual {v0, v1}, Ljno;->j(I)V

    iget v1, p0, Lacnf;->g:I

    .line 7
    invoke-virtual {v0, v1}, Ljno;->n(I)V

    iget-object v1, p0, Lacnf;->k:Lamoq;

    .line 8
    invoke-virtual {v0, v1}, Ljno;->c(Lamoq;)V

    iget-object v1, p0, Lacnf;->j:Ljava/util/Date;

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljno;->o(J)V

    iget-boolean v1, p0, Lacnf;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Ljno;->i(Z)V

    iget-object p0, p0, Lacnf;->c:Lacna;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljno;->f(Z)V

    iget-object v1, p0, Lacna;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljno;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lacna;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljno;->h(Z)V

    iget-object p0, p0, Lacna;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Ljno;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljnp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljnp;

    iget-object v1, p0, Ljnp;->a:Ljava/lang/String;

    iget-object v3, p1, Ljnp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnp;->b:Ljava/lang/String;

    iget-object v3, p1, Ljnp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnp;->c:Ljava/lang/String;

    iget-object v3, p1, Ljnp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnp;->d:Lj$/util/Optional;

    iget-object v3, p1, Ljnp;->d:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnp;->e:Larvy;

    iget-object v3, p1, Ljnp;->e:Larvy;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnp;->f:Lahuj;

    iget-object v3, p1, Ljnp;->f:Lahuj;

    .line 7
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnp;->g:Lahuj;

    iget-object v3, p1, Ljnp;->g:Lahuj;

    .line 8
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljnp;->h:I

    iget v3, p1, Ljnp;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnp;->i:I

    iget v3, p1, Ljnp;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljnp;->j:Lj$/util/Optional;

    iget-object v3, p1, Ljnp;->j:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljnp;->k:Z

    iget-boolean v3, p1, Ljnp;->k:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljnp;->l:Ljava/lang/String;

    iget-object v3, p1, Ljnp;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljnp;->m:Z

    iget-boolean v3, p1, Ljnp;->m:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljnp;->n:Ljava/lang/String;

    iget-object v3, p1, Ljnp;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ljnp;->o:J

    iget-wide v5, p1, Ljnp;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljnp;->p:J

    iget-wide v5, p1, Ljnp;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljnp;->q:Z

    iget-boolean p1, p1, Ljnp;->q:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Ljnp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljnp;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljnp;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljnp;->d:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljnp;->e:Larvy;

    .line 5
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljnp;->f:Lahuj;

    .line 6
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljnp;->g:Lahuj;

    .line 7
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnp;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnp;->i:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljnp;->j:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Ljnp;->k:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v6, p0, Ljnp;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    iget-boolean v2, p0, Ljnp;->m:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    iget-object v6, p0, Ljnp;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    iget-wide v6, p0, Ljnp;->o:J

    const/16 v2, 0x20

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    iget-wide v8, p0, Ljnp;->p:J

    ushr-long v10, v8, v2

    xor-long/2addr v8, v10

    iget-boolean v2, p0, Ljnp;->q:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    mul-int v0, v0, v1

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    long-to-int v2, v8

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljnp;->a:Ljava/lang/String;

    iget-object v2, v0, Ljnp;->b:Ljava/lang/String;

    iget-object v3, v0, Ljnp;->c:Ljava/lang/String;

    iget-object v4, v0, Ljnp;->d:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljnp;->e:Larvy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljnp;->f:Lahuj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ljnp;->g:Lahuj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Ljnp;->h:I

    iget v9, v0, Ljnp;->i:I

    iget-object v10, v0, Ljnp;->j:Lj$/util/Optional;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Ljnp;->k:Z

    iget-object v12, v0, Ljnp;->l:Ljava/lang/String;

    iget-boolean v13, v0, Ljnp;->m:Z

    iget-object v14, v0, Ljnp;->n:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Ljnp;->o:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Ljnp;->p:J

    move-wide/from16 v19, v14

    iget-boolean v14, v0, Ljnp;->q:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "MainDownloadedVideoList{id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalVideoCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alertMessage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasChannel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannelOwner="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addedTimestampMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updatedTimestampMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
