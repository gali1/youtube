.class final Lcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbre;


# instance fields
.field final synthetic a:Lbrx;

.field final synthetic b:Lcyh;

.field private c:J


# direct methods
.method public constructor <init>(Lcyh;Lbrx;)V
    .locals 0

    iput-object p1, p0, Lcyf;->b:Lcyh;

    iput-object p2, p0, Lcyf;->a:Lbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyf;->b:Lcyh;

    iget-wide v1, p0, Lcyf;->c:J

    iput-wide v1, v0, Lcyh;->h:J

    :try_start_0
    iget-object v0, p0, Lcyf;->b:Lcyh;

    iget-object v0, v0, Lcyh;->e:Lcyg;

    iget-object v1, v0, Lcyg;->k:Lcwk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcyg;->k:Lcwk;

    invoke-static {}, Lbxe;->f()V
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lcwk;->b:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcxb; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {v1}, Lbsm;->h(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v1}, Lcwk;->c(Ljava/lang/Exception;)Lcxb;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcxb; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception v0

    .line 2
    iget-object v1, p0, Lcyf;->a:Lbrx;

    .line 5
    invoke-interface {v1, v0}, Lbrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbrc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyf;->a:Lbrx;

    invoke-static {p1}, Lcxb;->f(Lbrc;)Lcxb;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lbrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcyf;->b:Lcyh;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcyh;->g:Z

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcyf;->c:J

    return-void
.end method

.method public final d(II)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "video/avc"

    .line 1
    :try_start_0
    iget-object v2, v1, Lcyf;->b:Lcyh;

    iget-object v2, v2, Lcyh;->i:Lbxn;

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lcyf;->b:Lcyh;

    iget-object v3, v3, Lcyh;->e:Lcyg;

    iget-boolean v4, v3, Lcyg;->j:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v4, v3, Lcyg;->h:Lbqr;

    if-eqz v4, :cond_1

    move-object v0, v4

    goto/16 :goto_2

    :cond_1
    move/from16 v4, p1

    move/from16 v5, p2

    if-ge v4, v5, :cond_2

    const/16 v6, 0x5a

    iput v6, v3, Lcyg;->i:I

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :cond_2
    new-instance v6, Lbpj;

    invoke-direct {v6}, Lbpj;-><init>()V

    iput v4, v6, Lbpj;->p:I

    iput v5, v6, Lbpj;->q:I

    const/4 v4, 0x0

    iput v4, v6, Lbpj;->s:I

    iget-object v5, v3, Lcyg;->b:Lbpk;

    iget v7, v5, Lbpk;->aa:F

    iput v7, v6, Lbpj;->r:F

    iget-object v7, v3, Lcyg;->f:Ljava/lang/String;

    iput-object v7, v6, Lbpj;->k:Ljava/lang/String;

    iget-object v5, v5, Lbpk;->af:Lbpa;

    .line 2
    invoke-static {v5}, Lbpa;->f(Lbpa;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v3, Lcyg;->g:I

    if-eqz v5, :cond_3

    sget-object v5, Lbpa;->a:Lbpa;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v5, Lbpa;->b:Lbpa;

    iget-object v7, v3, Lcyg;->b:Lbpk;

    iget-object v7, v7, Lbpk;->af:Lbpa;

    .line 3
    invoke-virtual {v5, v7}, Lbpa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lbpa;->a:Lbpa;

    goto :goto_0

    :cond_4
    iget-object v5, v3, Lcyg;->b:Lbpk;

    iget-object v5, v5, Lbpk;->af:Lbpa;

    .line 4
    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v5, v6, Lbpj;->w:Lbpa;

    .line 5
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v5

    iget-object v6, v3, Lcyg;->a:Lcwh;

    invoke-virtual {v5}, Lbpk;->b()Lbpj;

    move-result-object v7

    iget-object v8, v3, Lcyg;->c:Ljava/util/List;

    .line 6
    invoke-static {v5, v8}, Lcxq;->p(Lbpk;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbpj;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Lbpj;->a()Lbpk;

    move-result-object v11

    move-object v7, v6

    check-cast v7, Lcwf;

    iget-object v7, v7, Lcwf;->a:Lcwh;

    iget v8, v11, Lbpk;->Y:I

    iget v9, v11, Lbpk;->Z:I

    .line 8
    invoke-static {v0, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v8, "color-format"

    const v9, 0x7f000789

    .line 9
    invoke-virtual {v12, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v8, v7

    check-cast v8, Lwky;

    iget-object v8, v8, Lwky;->a:Lwkx;

    iget v8, v8, Lwkx;->j:I

    const-string v9, "bitrate"

    .line 10
    invoke-virtual {v12, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "frame-rate"

    const/16 v9, 0x1e

    .line 11
    invoke-virtual {v12, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "i-frame-interval"

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v12, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, v11, Lbpk;->T:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 14
    invoke-static {v8}, Lcwt;->a(Ljava/lang/String;)Lahuj;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lahuj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 16
    new-instance v0, Lcwk;

    check-cast v7, Lwky;

    iget-object v10, v7, Lwky;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v8, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcwk;-><init>(Landroid/content/Context;Lbpk;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 18
    invoke-virtual {v0}, Lcwk;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v6, Lcwf;

    iput-object v4, v6, Lcwf;->c:Ljava/lang/String;

    iput-object v0, v3, Lcyg;->k:Lcwk;

    iget-object v0, v3, Lcyg;->k:Lcwk;

    iget-object v0, v0, Lcwk;->a:Lbpk;

    iget-object v4, v3, Lcyg;->e:Lcxe;

    iget-object v6, v3, Lcyg;->d:Lcxu;

    iget v7, v3, Lcyg;->i:I

    iget v8, v3, Lcyg;->g:I

    invoke-virtual {v6}, Lcxu;->a()Lcxt;

    move-result-object v9

    iget v6, v6, Lcxu;->d:I

    if-eq v6, v8, :cond_5

    iput v8, v9, Lcxt;->b:I

    :cond_5
    iget-object v6, v5, Lbpk;->T:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lbpk;->T:Ljava/lang/String;

    .line 20
    invoke-static {v6, v8}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    iget-object v6, v0, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcxt;->c(Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    iget v5, v5, Lbpk;->Y:I

    .line 22
    iget v6, v0, Lbpk;->Y:I

    if-eq v5, v6, :cond_8

    iput v6, v9, Lcxt;->a:I

    goto :goto_1

    .line 27
    :cond_7
    iget v5, v5, Lbpk;->Z:I

    .line 23
    iget v6, v0, Lbpk;->Z:I

    if-eq v5, v6, :cond_8

    iput v6, v9, Lcxt;->a:I

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {v9}, Lcxt;->a()Lcxu;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Lcxe;->a(Lcxu;)V

    new-instance v4, Lbqr;

    iget-object v5, v3, Lcyg;->k:Lcwk;

    iget-object v5, v5, Lcwk;->c:Landroid/view/Surface;

    .line 25
    invoke-static {v5}, Lbdr;->f(Ljava/lang/Object;)V

    .line 26
    iget v6, v0, Lbpk;->Y:I

    iget v0, v0, Lbpk;->Z:I

    iget v7, v3, Lcyg;->i:I

    invoke-direct {v4, v5, v6, v0, v7}, Lbqr;-><init>(Landroid/view/Surface;III)V

    iput-object v4, v3, Lcyg;->h:Lbqr;

    iget-boolean v0, v3, Lcyg;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcyg;->k:Lcwk;

    .line 27
    invoke-virtual {v0}, Lcwk;->g()V

    :cond_9
    iget-object v0, v3, Lcyg;->h:Lbqr;

    .line 28
    :goto_2
    invoke-virtual {v2, v0}, Lbxn;->i(Lbqr;)V

    return-void

    .line 16
    :cond_a
    invoke-static {v0, v11}, Lwky;->a(Ljava/lang/String;Lbpk;)Lcxb;

    move-result-object v0

    throw v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No sampleMimeType available."

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, v1, Lcyf;->a:Lbrx;

    .line 29
    invoke-interface {v2, v0}, Lbrx;->a(Ljava/lang/Object;)V

    return-void
.end method
