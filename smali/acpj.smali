.class public final Lacpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:[[B

.field final b:Ljava/util/ArrayList;

.field private final c:Lbtp;

.field private final d:Lawxx;

.field private e:J

.field private f:J

.field private g:Lbtu;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Lacre;

.field private o:Lacqx;

.field private p:Lacit;

.field private q:Lacuz;

.field private r:Lacux;

.field private final s:[B


# direct methods
.method public constructor <init>(Lbtp;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lacpj;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacpj;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacpj;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lacuz;

    invoke-direct {v1}, Lacuz;-><init>()V

    iput-object v1, p0, Lacpj;->q:Lacuz;

    new-instance v1, Lacuw;

    .line 3
    invoke-direct {v1, v0}, Lacuw;-><init>(Z)V

    iput-object v1, p0, Lacpj;->r:Lacux;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lacpj;->s:[B

    iput-object p1, p0, Lacpj;->c:Lbtp;

    iput-object p2, p0, Lacpj;->d:Lawxx;

    return-void
.end method

.method private final g([BII)V
    .locals 10

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1
    iget-wide v2, p0, Lacpj;->f:J

    const-wide/16 v4, 0x1000

    rem-long/2addr v2, v4

    long-to-int v3, v2

    rsub-int v2, v3, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lacpj;->s:[B

    .line 2
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lacpj;->r:Lacux;

    iget-object v6, p0, Lacpj;->s:[B

    .line 3
    invoke-interface {v2, v6, v3, v1}, Lacux;->c([BII)V

    iget-wide v2, p0, Lacpj;->f:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lacpj;->f:J

    iget-object v2, p0, Lacpj;->r:Lacux;

    .line 4
    invoke-interface {v2}, Lacux;->a()I

    move-result v2

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lacpj;->r:Lacux;

    .line 5
    invoke-interface {v2}, Lacux;->d()[B

    move-result-object v2

    iget-object v3, p0, Lacpj;->r:Lacux;

    .line 6
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_0

    iget-boolean v3, p0, Lacpj;->m:Z

    .line 7
    invoke-static {v3}, Lacuz;->a(Z)Lacux;

    move-result-object v3

    iput-object v3, p0, Lacpj;->r:Lacux;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v3}, Lacux;->b()V

    .line 7
    :goto_1
    iget-wide v6, p0, Lacpj;->f:J

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    div-long/2addr v6, v4

    iget-object v3, p0, Lacpj;->a:[[B

    .line 9
    array-length v4, v3

    long-to-int v5, v6

    rem-int v6, v5, v4

    aput-object v2, v3, v6

    add-int/lit8 v2, v5, 0x1

    .line 10
    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 11
    invoke-direct {p0, v5}, Lacpj;->h(I)V

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpj;->q:Lacuz;

    invoke-virtual {v0}, Lacuz;->c()V

    iget-object v0, p0, Lacpj;->a:[[B

    .line 2
    array-length v0, v0

    div-int v1, p1, v0

    .line 3
    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lacpj;->q:Lacuz;

    iget-object v3, p0, Lacpj;->a:[[B

    .line 4
    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lacuz;->b([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lacnc;

    invoke-direct {p1}, Lacnc;-><init>()V

    iget-object v0, p0, Lacpj;->h:Ljava/lang/String;

    iput-object v0, p1, Lacnc;->e:Ljava/lang/Object;

    iget v0, p0, Lacpj;->i:I

    iput v0, p1, Lacnc;->a:I

    iget-object v0, p0, Lacpj;->j:Ljava/lang/String;

    iput-object v0, p1, Lacnc;->f:Ljava/lang/Object;

    iget v0, p0, Lacpj;->l:I

    iput v0, p1, Lacnc;->b:I

    iput v1, p1, Lacnc;->c:I

    iget-object v0, p0, Lacpj;->q:Lacuz;

    .line 5
    invoke-virtual {v0}, Lacuz;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lacnc;->b([B)V

    .line 6
    invoke-virtual {p1}, Lacnc;->a()Lacnd;

    move-result-object p1

    iget-object v0, p0, Lacpj;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lacpj;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lacpj;->i()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpj;->o:Lacqx;

    iget-object v1, p0, Lacpj;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lacqx;->e(Ljava/util/List;)V

    iget-object v0, p0, Lacpj;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget v4, v0, Lacpj;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lacpj;->c:Lbtp;

    invoke-interface {v4, v1, v2, v3}, Lbtp;->a([BII)I

    move-result v1

    return v1

    :cond_0
    iget-object v4, v0, Lacpj;->g:Lbtu;

    if-eqz v4, :cond_6

    .line 2
    iget-wide v6, v4, Lbtu;->f:J

    iget-wide v8, v0, Lacpj;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_2

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_0
    cmp-long v8, v6, v10

    if-lez v8, :cond_4

    iget-object v8, v0, Lacpj;->c:Lbtp;

    .line 3
    array-length v9, v1

    int-to-long v12, v9

    .line 4
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v9, v12

    const/4 v12, 0x0

    invoke-interface {v8, v4, v12, v9}, Lbtp;->a([BII)I

    move-result v8

    if-ne v8, v5, :cond_1

    return v5

    :cond_1
    iget-wide v13, v0, Lacpj;->e:J

    int-to-long v10, v8

    add-long/2addr v13, v10

    iput-wide v13, v0, Lacpj;->e:J

    .line 5
    invoke-direct {p0, v4, v12, v8}, Lacpj;->g([BII)V

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v6, v0, Lacpj;->f:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    iget-object v4, v0, Lacpj;->c:Lbtp;

    sub-long/2addr v6, v8

    long-to-int v7, v6

    .line 8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v1, v2, v3}, Lbtp;->a([BII)I

    move-result v1

    if-ne v1, v5, :cond_3

    return v5

    :cond_3
    iget-wide v2, v0, Lacpj;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lacpj;->e:J

    return v1

    .line 5
    :cond_4
    iget-object v4, v0, Lacpj;->c:Lbtp;

    .line 6
    invoke-interface {v4, v1, v2, v3}, Lbtp;->a([BII)I

    move-result v3

    if-ne v3, v5, :cond_5

    return v5

    :cond_5
    iget-wide v4, v0, Lacpj;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lacpj;->e:J

    .line 7
    invoke-direct {p0, v1, v2, v3}, Lacpj;->g([BII)V

    return v3

    .line 1
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Null dataspec on read."

    .line 2
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lbtu;)J
    .locals 8

    .line 1
    iput-object p1, p0, Lacpj;->g:Lbtu;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lbtu;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    iget-wide v0, p1, Lbtu;->f:J

    iput-wide v0, p0, Lacpj;->e:J

    iget-object v0, p0, Lacpj;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v1

    iput-object v1, p0, Lacpj;->n:Lacre;

    .line 5
    invoke-interface {v0}, Lacqz;->i()Lacqx;

    move-result-object v1

    iput-object v1, p0, Lacpj;->o:Lacqx;

    .line 6
    invoke-interface {v0}, Lacqz;->f()Lacit;

    move-result-object v0

    iput-object v0, p0, Lacpj;->p:Lacit;

    iget-object v0, p1, Lbtu;->i:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacpj;->h:Ljava/lang/String;

    iget-object v0, p1, Lbtu;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvsj;->co(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacpj;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lacpj;->l:I

    iget-object v1, p0, Lacpj;->n:Lacre;

    iget-object v2, p0, Lacpj;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lacpj;->c:Lbtp;

    .line 10
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v1, Lacns;->n:Lacnv;

    if-nez v1, :cond_1

    iget-object v0, p0, Lacpj;->c:Lbtp;

    .line 11
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, v1, Lacnv;->f:Lacmx;

    .line 12
    sget-object v3, Lacry;->a:Lahup;

    const-string v3, "offline_digest_store_level"

    .line 13
    invoke-interface {v2, v3, v0}, Lacmx;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lacpj;->l:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lacpj;->c:Lbtp;

    .line 14
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, p0, Lacpj;->p:Lacit;

    iget-object v3, p0, Lacpj;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v3, v4}, Lacit;->k(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lacnm;->a:Lacnl;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Lacnl;->a()I

    move-result v5

    iget v6, p0, Lacpj;->i:I

    if-eq v5, v6, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    iget-object v2, v2, Lacnm;->b:Lacnl;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Lacnl;->a()I

    move-result v5

    iget v6, p0, Lacpj;->i:I

    if-ne v5, v6, :cond_6

    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_0
    if-eqz v3, :cond_14

    .line 19
    iget-object v2, v3, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v5, v2, Lamoj;->c:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    iget-object v2, v2, Lamoj;->z:Lamol;

    if-nez v2, :cond_8

    .line 20
    sget-object v2, Lamol;->a:Lamol;

    goto :goto_1

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_1
    if-eqz v2, :cond_13

    iget v2, v2, Lamol;->b:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    .line 22
    invoke-virtual {v3}, Lacnl;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lacpj;->k:J

    iget-object v0, v3, Lacnl;->l:Ljava/lang/String;

    iput-object v0, p0, Lacpj;->j:Ljava/lang/String;

    iget v0, p0, Lacpj;->l:I

    const/4 v2, 0x1

    shl-int v3, v2, v0

    .line 23
    new-array v5, v3, [[B

    iput-object v5, p0, Lacpj;->a:[[B

    if-lez v0, :cond_a

    iget-object v4, p0, Lacpj;->o:Lacqx;

    iget-object v5, p0, Lacpj;->h:Ljava/lang/String;

    iget v6, p0, Lacpj;->i:I

    .line 24
    invoke-interface {v4, v5, v6, v0}, Lacqx;->b(Ljava/lang/String;II)Lacnd;

    move-result-object v4

    :cond_a
    iget-object v0, p0, Lacpj;->o:Lacqx;

    iget-object v5, p0, Lacpj;->h:Ljava/lang/String;

    iget v6, p0, Lacpj;->i:I

    const/4 v7, 0x0

    .line 25
    invoke-interface {v0, v5, v6, v7}, Lacqx;->b(Ljava/lang/String;II)Lacnd;

    move-result-object v0

    iget-object v1, v1, Lacnv;->f:Lacmx;

    const-string v5, "is_truncated_hash"

    .line 26
    invoke-interface {v1, v5, v7}, Lacmx;->p(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lacpj;->m:Z

    if-eqz v1, :cond_b

    .line 27
    new-instance v1, Lacuz;

    invoke-direct {v1, v2}, Lacuz;-><init>(Z)V

    iput-object v1, p0, Lacpj;->q:Lacuz;

    .line 28
    invoke-static {v2}, Lacuz;->a(Z)Lacux;

    move-result-object v1

    iput-object v1, p0, Lacpj;->r:Lacux;

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lacpj;->f:J

    if-eqz v4, :cond_c

    mul-int/lit16 v3, v3, 0x1000

    check-cast v4, Lacmv;

    iget v1, v4, Lacmv;->a:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    int-to-long v3, v3

    mul-long v5, v1, v3

    iput-wide v5, p0, Lacpj;->f:J

    :cond_c
    const-wide/16 v1, 0x1000

    if-eqz v0, :cond_e

    check-cast v0, Lacmv;

    iget v3, v0, Lacmv;->a:I

    int-to-long v3, v3

    mul-long v3, v3, v1

    iput-wide v3, p0, Lacpj;->f:J

    iget-object v0, v0, Lacmv;->c:[B

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 29
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacux;

    iput-object v0, p0, Lacpj;->r:Lacux;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, p0, Lacpj;->f:J

    .line 34
    invoke-interface {v0}, Lacux;->a()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lacpj;->f:J

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to reconstitute offline content verification state."

    .line 32
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_d
    iget-object v0, p0, Lacpj;->r:Lacux;

    .line 35
    invoke-interface {v0}, Lacux;->b()V

    iget-wide v3, p0, Lacpj;->f:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lacpj;->f:J

    .line 34
    :cond_e
    :goto_2
    iget-object v0, p0, Lacpj;->a:[[B

    .line 36
    array-length v0, v0

    div-long/2addr v5, v1

    long-to-int v1, v5

    div-int v2, v1, v0

    mul-int v2, v2, v0

    iget-object v0, p0, Lacpj;->o:Lacqx;

    iget-object v3, p0, Lacpj;->h:Ljava/lang/String;

    iget v4, p0, Lacpj;->i:I

    .line 37
    invoke-interface {v0, v3, v4, v2, v1}, Lacqx;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnd;

    iget-object v3, p0, Lacpj;->a:[[B

    .line 39
    invoke-virtual {v1}, Lacnd;->a()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Lacnd;->g()[B

    move-result-object v1

    aput-object v1, v3, v4

    goto :goto_3

    :cond_f
    iget-wide v0, p1, Lbtu;->f:J

    iget-wide v2, p0, Lacpj;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    iget-wide v4, p1, Lbtu;->g:J

    sub-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_10

    const-string v0, "[Offline] Can\'t hash offline gap"

    .line 40
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-wide v0, p1, Lbtu;->f:J

    iput-wide v0, p0, Lacpj;->f:J

    iget-object v0, p0, Lacpj;->c:Lbtp;

    .line 41
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    neg-long v2, v0

    .line 42
    invoke-virtual {p1, v2, v3}, Lbtu;->b(J)Lbtu;

    move-result-object p1

    iget-wide v2, p1, Lbtu;->f:J

    iput-wide v2, p0, Lacpj;->e:J

    iget-object v2, p0, Lacpj;->c:Lbtp;

    .line 43
    invoke-interface {v2, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_11

    return-wide v4

    :cond_11
    sub-long/2addr v2, v0

    return-wide v2

    :cond_12
    iget-object v0, p0, Lacpj;->c:Lbtp;

    .line 44
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0

    .line 20
    :cond_13
    :goto_4
    iput v0, p0, Lacpj;->l:I

    iget-object v0, p0, Lacpj;->c:Lbtp;

    .line 21
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0

    .line 17
    :cond_14
    iget-object p1, p0, Lacpj;->h:Ljava/lang/String;

    iget v0, p0, Lacpj;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Offline] stream to hash not in store: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream not in OfflineStreamStore"

    .line 19
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec key on open."

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec on open."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpj;->c:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpj;->c:Lbtp;

    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lacpj;->c:Lbtp;

    invoke-interface {v0}, Lbtp;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacpj;->g:Lbtu;

    iget v0, p0, Lacpj;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lacpj;->o:Lacqx;

    iget-object v1, p0, Lacpj;->h:Ljava/lang/String;

    iget v2, p0, Lacpj;->i:I

    .line 2
    invoke-interface {v0, v1, v2}, Lacqx;->f(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lacpj;->f:J

    iget-wide v2, p0, Lacpj;->k:J

    const-wide/16 v4, 0x1000

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lacpj;->r:Lacux;

    .line 23
    invoke-interface {v2}, Lacux;->a()I

    move-result v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lacpj;->a:[[B

    .line 24
    array-length v2, v0

    rem-int v2, v1, v2

    iget-object v3, p0, Lacpj;->r:Lacux;

    invoke-interface {v3}, Lacux;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    iget-wide v2, p0, Lacpj;->f:J

    iget-object v0, p0, Lacpj;->a:[[B

    .line 25
    array-length v0, v0

    mul-int/lit16 v0, v0, 0x1000

    int-to-long v4, v0

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0, v1}, Lacpj;->h(I)V

    .line 27
    :cond_3
    invoke-direct {p0}, Lacpj;->i()V

    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Lacpj;->i()V

    iget-wide v0, p0, Lacpj;->f:J

    div-long/2addr v0, v4

    iget-object v2, p0, Lacpj;->a:[[B

    .line 4
    array-length v2, v2

    long-to-int v1, v0

    div-int v0, v1, v2

    mul-int v0, v0, v2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_5

    new-instance v7, Lacnc;

    invoke-direct {v7}, Lacnc;-><init>()V

    iget-object v8, p0, Lacpj;->h:Ljava/lang/String;

    iput-object v8, v7, Lacnc;->e:Ljava/lang/Object;

    iget v8, p0, Lacpj;->i:I

    iput v8, v7, Lacnc;->a:I

    iget-object v8, p0, Lacpj;->j:Ljava/lang/String;

    iput-object v8, v7, Lacnc;->f:Ljava/lang/Object;

    iput v6, v7, Lacnc;->b:I

    iput v2, v7, Lacnc;->c:I

    iget-object v6, p0, Lacpj;->a:[[B

    sub-int v8, v2, v0

    .line 6
    aget-object v6, v6, v8

    .line 7
    invoke-virtual {v7, v6}, Lacnc;->b([B)V

    .line 8
    invoke-virtual {v7}, Lacnc;->a()Lacnd;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lacpj;->o:Lacqx;

    .line 10
    invoke-interface {v0, v3}, Lacqx;->e(Ljava/util/List;)V

    iget-object v0, p0, Lacpj;->r:Lacux;

    .line 11
    invoke-interface {v0}, Lacux;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lacpj;->r:Lacux;

    .line 12
    instance-of v1, v1, Ljava/io/Serializable;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lacpj;->m:Z

    .line 13
    sget v2, Lacuz;->c:I

    .line 14
    new-instance v2, Lacuy;

    invoke-direct {v2, v1}, Lacuy;-><init>(Z)V

    iput-object v2, p0, Lacpj;->r:Lacux;

    iget-object v1, p0, Lacpj;->s:[B

    .line 15
    invoke-interface {v2, v1, v6, v0}, Lacux;->c([BII)V

    :cond_6
    iget-object v0, p0, Lacpj;->r:Lacux;

    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-wide v1, p0, Lacpj;->f:J

    div-long/2addr v1, v4

    new-instance v3, Lacnc;

    invoke-direct {v3}, Lacnc;-><init>()V

    iget-object v4, p0, Lacpj;->h:Ljava/lang/String;

    iput-object v4, v3, Lacnc;->e:Ljava/lang/Object;

    iget v4, p0, Lacpj;->i:I

    iput v4, v3, Lacnc;->a:I

    iget-object v4, p0, Lacpj;->j:Ljava/lang/String;

    iput-object v4, v3, Lacnc;->f:Ljava/lang/Object;

    iput v6, v3, Lacnc;->b:I

    long-to-int v2, v1

    iput v2, v3, Lacnc;->c:I

    .line 20
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v3, Lacnc;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lacnc;->a()Lacnd;

    move-result-object v0

    iget-object v1, p0, Lacpj;->o:Lacqx;

    .line 22
    invoke-interface {v1, v0}, Lacqx;->d(Lacnd;)V

    :cond_7
    return-void
.end method
