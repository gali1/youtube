.class public final synthetic Lafke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafkh;


# direct methods
.method public synthetic constructor <init>(Lafkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafke;->a:Lafkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lafke;->a:Lafkh;

    :cond_0
    :goto_0
    iget-object v1, v0, Lafkh;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    iget v1, v0, Lafkh;->l:I

    new-array v9, v1, [B

    iget-object v3, v0, Lafkh;->b:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v9, v4, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Lafkh;->j:Lafkn;

    const-wide/16 v6, 0x0

    move v8, v3

    move-wide v10, v6

    :goto_1
    const/4 v12, 0x2

    if-lt v8, v12, :cond_2

    add-int/lit8 v12, v8, -0x1

    .line 3
    aget-byte v12, v9, v12

    shl-int/lit8 v12, v12, 0x8

    add-int/lit8 v8, v8, -0x2

    aget-byte v13, v9, v8

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    int-to-long v13, v12

    add-long/2addr v10, v13

    mul-int v12, v12, v12

    int-to-long v12, v12

    add-long/2addr v6, v12

    goto :goto_1

    :cond_2
    shr-int/lit8 v3, v3, 0x1

    int-to-long v13, v3

    mul-long v6, v6, v13

    mul-long v10, v10, v10

    mul-int v3, v3, v3

    sub-long/2addr v6, v10

    int-to-long v10, v3

    .line 4
    div-long/2addr v6, v10

    long-to-double v6, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    iget-boolean v6, v5, Lafkn;->b:Z

    const/4 v10, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_3

    const-string v6, "SpeechLevelGenerator"

    const-string v7, "Really low audio levels detected. The audio input may have issues."

    .line 6
    invoke-static {v6, v7}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v5, Lafkn;->b:Z

    :cond_3
    iget v6, v5, Lafkn;->a:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_4

    const v7, 0x3f7fbe77    # 0.999f

    mul-float v6, v6, v7

    const v7, 0x3a83126f    # 0.001f

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    iput v6, v5, Lafkn;->a:F

    goto :goto_2

    :cond_4
    const v7, 0x3f733333    # 0.95f

    mul-float v6, v6, v7

    const v7, 0x3d4ccccd    # 0.05f

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    .line 36
    iput v6, v5, Lafkn;->a:F

    :goto_2
    float-to-double v7, v6

    const-wide/16 v13, 0x0

    const/high16 v5, -0x3d100000    # -120.0f

    cmpl-double v11, v7, v13

    if-lez v11, :cond_5

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v3, v6, v13

    if-lez v3, :cond_5

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v5, v5, v3

    .line 8
    :cond_5
    invoke-static {v5}, Lc;->bV(F)I

    move-result v3

    iget-object v5, v0, Lafkh;->c:Landroid/os/Handler;

    new-instance v6, Labfb;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v3, v7}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lafkh;->o:Lavtj;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lafkh;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lafkh;->s:Lafkq;

    iget-boolean v6, v3, Lafkq;->b:Z

    if-eqz v6, :cond_e

    .line 32
    iget-boolean v6, v3, Lafkq;->a:Z

    if-nez v6, :cond_d

    .line 33
    iget-object v11, v3, Lafkq;->c:Lafko;

    .line 10
    invoke-static {}, Lajpo;->t()Lajpn;

    move-result-object v13

    iget-boolean v3, v11, Lafko;->d:Z

    if-nez v3, :cond_b

    :try_start_0
    iget v3, v11, Lafko;->e:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_a

    if-eqz v6, :cond_9

    if-eq v6, v10, :cond_8

    if-eq v6, v12, :cond_7

    if-eq v6, v2, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Should never happen! Use OggOpusEncoder instead."

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-array v5, v4, [B

    goto :goto_3

    :cond_8
    const-string v2, "#!AMR-WB\n"

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 14
    :goto_3
    invoke-virtual {v13, v5}, Lajpn;->write([B)V

    goto :goto_4

    .line 11
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to make header for unspecified codec!"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_a
    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Unable to write bytes into buffer!"

    .line 16
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 14
    :goto_4
    iput-boolean v10, v11, Lafko;->d:Z

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    const/16 v3, 0x1000

    sub-int v4, v1, v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, v9

    move v5, v2

    move v6, v12

    move-object v8, v13

    .line 18
    invoke-virtual/range {v3 .. v8}, Lafko;->a([BIIZLajpn;)V

    add-int/2addr v2, v12

    goto :goto_5

    .line 19
    :cond_c
    invoke-virtual {v13}, Lajpn;->b()Lajpo;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lajpo;->d()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lafkh;->o:Lavtj;

    .line 21
    sget-object v3, Lahkh;->a:Lahkh;

    .line 22
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lahkh;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v4, Lahkh;->b:I

    iput-object v1, v4, Lahkh;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahkh;

    .line 26
    invoke-interface {v2, v1}, Lavtj;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot process more bytes after flushing."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You forgot to call init()!"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_f
    iget-object v1, v0, Lafkh;->o:Lavtj;

    .line 27
    sget-object v2, Lahkh;->a:Lahkh;

    .line 28
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 27
    invoke-static {v9}, Lajpo;->w([B)Lajpo;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Lahkh;

    iput v10, v4, Lahkh;->b:I

    iput-object v3, v4, Lahkh;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lahkh;

    .line 31
    invoke-interface {v1, v2}, Lavtj;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_10
    invoke-virtual {v0}, Lafkh;->c()V

    new-instance v1, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v2, v0, Lafkh;->c:Landroid/os/Handler;

    new-instance v3, Laeis;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4, v5}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_6
    return-void
.end method
