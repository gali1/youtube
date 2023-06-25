.class final Lnip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cenc"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnip;->b:I

    return-void
.end method

.method public static a(Lnii;Lnij;JZ)Lniu;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    sget v1, Lnik;->H:I

    invoke-virtual {v0, v1}, Lnii;->a(I)Lnii;

    move-result-object v1

    sget v2, Lnik;->V:I

    .line 2
    invoke-virtual {v1, v2}, Lnii;->b(I)Lnij;

    move-result-object v2

    iget-object v2, v2, Lnij;->a:Lnlh;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lnlh;->x(I)V

    .line 4
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v6

    .line 5
    sget v2, Lniu;->b:I

    const/4 v4, 0x0

    if-eq v6, v2, :cond_1

    sget v2, Lniu;->a:I

    if-eq v6, v2, :cond_1

    sget v2, Lniu;->c:I

    if-eq v6, v2, :cond_1

    sget v2, Lniu;->d:I

    if-eq v6, v2, :cond_1

    sget v2, Lniu;->e:I

    if-eq v6, v2, :cond_1

    sget v2, Lniu;->f:I

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    sget v2, Lnik;->R:I

    .line 6
    invoke-virtual {v0, v2}, Lnii;->b(I)Lnij;

    move-result-object v2

    iget-object v2, v2, Lnij;->a:Lnlh;

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v2, v5}, Lnlh;->x(I)V

    .line 8
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v7

    invoke-static {v7}, Lnik;->f(I)I

    move-result v7

    if-nez v7, :cond_2

    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    .line 9
    :goto_1
    invoke-virtual {v2, v8}, Lnlh;->y(I)V

    .line 10
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v8

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v2, v9}, Lnlh;->y(I)V

    iget v10, v2, Lnlh;->a:I

    const/4 v12, 0x0

    :goto_2
    if-nez v7, :cond_3

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/16 v13, 0x8

    :goto_3
    const-wide/16 v14, -0x1

    const/4 v4, -0x1

    if-ge v12, v13, :cond_6

    .line 12
    iget-object v13, v2, Lnlh;->c:Ljava/lang/Object;

    add-int v16, v10, v12

    check-cast v13, [B

    aget-byte v13, v13, v16

    if-eq v13, v4, :cond_5

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {v2}, Lnlh;->n()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lnlh;->o()J

    move-result-wide v12

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    if-nez v7, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2, v13}, Lnlh;->y(I)V

    :goto_5
    move-wide v12, v14

    .line 15
    :cond_7
    invoke-virtual {v2, v3}, Lnlh;->y(I)V

    .line 16
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v7

    .line 17
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v10

    .line 18
    invoke-virtual {v2, v9}, Lnlh;->y(I)V

    .line 19
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v11

    .line 20
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v2

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    if-nez v7, :cond_b

    if-ne v10, v4, :cond_a

    if-ne v11, v9, :cond_9

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/high16 v10, 0x10000

    const/high16 v11, -0x10000

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    const/high16 v10, 0x10000

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_6
    if-nez v7, :cond_f

    if-ne v10, v9, :cond_e

    if-ne v11, v4, :cond_c

    if-nez v2, :cond_d

    const/16 v2, 0x10e

    goto :goto_8

    :cond_c
    move v4, v11

    :cond_d
    const/4 v7, 0x0

    const/high16 v10, -0x10000

    goto :goto_7

    :cond_e
    move v4, v11

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    move v4, v11

    :goto_7
    if-ne v7, v9, :cond_10

    if-nez v10, :cond_10

    if-nez v4, :cond_10

    if-ne v2, v9, :cond_10

    const/16 v2, 0xb4

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    cmp-long v4, p2, v14

    if-nez v4, :cond_11

    move-object/from16 v4, p1

    move-wide/from16 v18, v12

    goto :goto_9

    :cond_11
    move-object/from16 v4, p1

    move-wide/from16 v18, p2

    .line 21
    :goto_9
    iget-object v4, v4, Lnij;->a:Lnlh;

    .line 22
    invoke-virtual {v4, v5}, Lnlh;->x(I)V

    .line 23
    invoke-virtual {v4}, Lnlh;->c()I

    move-result v7

    invoke-static {v7}, Lnik;->f(I)I

    move-result v7

    if-nez v7, :cond_12

    const/16 v7, 0x8

    goto :goto_a

    :cond_12
    const/16 v7, 0x10

    .line 24
    :goto_a
    invoke-virtual {v4, v7}, Lnlh;->y(I)V

    .line 25
    invoke-virtual {v4}, Lnlh;->n()J

    move-result-wide v9

    cmp-long v4, v18, v14

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v9

    .line 26
    invoke-static/range {v18 .. v23}, Lnlj;->c(JJJ)J

    move-result-wide v14

    .line 25
    :goto_b
    sget v4, Lnik;->I:I

    .line 27
    invoke-virtual {v1, v4}, Lnii;->a(I)Lnii;

    move-result-object v4

    sget v7, Lnik;->J:I

    .line 28
    invoke-virtual {v4, v7}, Lnii;->a(I)Lnii;

    move-result-object v4

    sget v7, Lnik;->U:I

    .line 29
    invoke-virtual {v1, v7}, Lnii;->b(I)Lnij;

    move-result-object v1

    iget-object v1, v1, Lnij;->a:Lnlh;

    .line 30
    invoke-virtual {v1, v5}, Lnlh;->x(I)V

    .line 31
    invoke-virtual {v1}, Lnlh;->c()I

    move-result v7

    invoke-static {v7}, Lnik;->f(I)I

    move-result v7

    if-nez v7, :cond_14

    const/16 v11, 0x8

    goto :goto_c

    :cond_14
    const/16 v11, 0x10

    .line 32
    :goto_c
    invoke-virtual {v1, v11}, Lnlh;->y(I)V

    .line 33
    invoke-virtual {v1}, Lnlh;->n()J

    move-result-wide v11

    if-nez v7, :cond_15

    const/4 v7, 0x4

    goto :goto_d

    :cond_15
    const/16 v7, 0x8

    .line 34
    :goto_d
    invoke-virtual {v1, v7}, Lnlh;->y(I)V

    .line 35
    invoke-virtual {v1}, Lnlh;->k()I

    move-result v1

    shr-int/lit8 v7, v1, 0xa

    shr-int/lit8 v13, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v13, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v3, Lnik;->W:I

    .line 38
    invoke-virtual {v4, v3}, Lnii;->b(I)Lnij;

    move-result-object v3

    iget-object v3, v3, Lnij;->a:Lnlh;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0xc

    .line 39
    invoke-virtual {v3, v7}, Lnlh;->x(I)V

    .line 40
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v7

    new-instance v11, Lawvu;

    .line 41
    invoke-direct {v11, v7}, Lawvu;-><init>(I)V

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v7, :cond_66

    iget v13, v3, Lnlh;->a:I

    .line 42
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v5

    if-lez v5, :cond_16

    move/from16 p3, v7

    move-wide/from16 v31, v9

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    move/from16 p3, v7

    move-wide/from16 v31, v9

    const/4 v7, 0x0

    :goto_f
    const-string v9, "childAtomSize should be positive"

    .line 43
    invoke-static {v7, v9}, Lntr;->q(ZLjava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v7

    sget v10, Lnik;->e:I

    move/from16 v33, v6

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->f:I

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->ac:I

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->an:I

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->g:I

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->h:I

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->i:I

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->aL:I

    if-eq v7, v10, :cond_40

    sget v10, Lnik;->aM:I

    if-ne v7, v10, :cond_17

    goto/16 :goto_23

    .line 102
    :cond_17
    sget v10, Lnik;->l:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->ad:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->q:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->s:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->u:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->x:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->v:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->w:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->az:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->aA:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->o:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->p:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnik;->m:I

    if-ne v7, v10, :cond_18

    goto :goto_10

    .line 108
    :cond_18
    sget v6, Lnik;->am:I

    if-ne v7, v6, :cond_19

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    invoke-static {v6, v7, v14, v15, v4}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lawvu;->c:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_19
    sget v6, Lnik;->aw:I

    if-ne v7, v6, :cond_1a

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-quicktime-tx3g"

    invoke-static {v6, v7, v14, v15, v4}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lawvu;->c:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1a
    sget v6, Lnik;->ax:I

    if-ne v7, v6, :cond_1b

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-mp4vtt"

    invoke-static {v6, v7, v14, v15, v4}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lawvu;->c:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1b
    sget v6, Lnik;->ay:I

    if-ne v7, v6, :cond_1c

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "application/ttml+xml"

    const-wide/16 v23, 0x0

    move-wide/from16 v20, v14

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v24}, Lcom/google/android/exoplayer/MediaFormat;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lawvu;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    sget v6, Lnik;->aO:I

    if-ne v7, v6, :cond_21

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-camera-motion"

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->f(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lawvu;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    :goto_10
    add-int/lit8 v10, v13, 0x8

    .line 104
    invoke-virtual {v3, v10}, Lnlh;->x(I)V

    const/4 v10, 0x6

    if-eqz p4, :cond_1e

    const/16 v6, 0x8

    .line 105
    invoke-virtual {v3, v6}, Lnlh;->y(I)V

    .line 106
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v6

    .line 107
    invoke-virtual {v3, v10}, Lnlh;->y(I)V

    move v10, v6

    const/16 v6, 0x10

    goto :goto_11

    :cond_1e
    const/16 v6, 0x10

    .line 108
    invoke-virtual {v3, v6}, Lnlh;->y(I)V

    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_22

    const/4 v6, 0x1

    if-ne v10, v6, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v6, 0x2

    if-ne v10, v6, :cond_21

    const/16 v6, 0x10

    .line 113
    invoke-virtual {v3, v6}, Lnlh;->y(I)V

    .line 114
    invoke-virtual {v3}, Lnlh;->m()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    move-object v6, v1

    .line 115
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 116
    invoke-virtual {v3}, Lnlh;->j()I

    move-result v0

    const/16 v10, 0x14

    .line 117
    invoke-virtual {v3, v10}, Lnlh;->y(I)V

    move/from16 v18, v0

    move/from16 v35, v2

    move-object/from16 v34, v6

    :cond_20
    const/16 v0, 0x10

    goto :goto_14

    :cond_21
    :goto_12
    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v39, v5

    move/from16 v37, v12

    move/from16 v38, v13

    move-wide/from16 v40, v14

    const/4 v15, 0x4

    goto/16 :goto_3b

    :cond_22
    :goto_13
    move-object v6, v1

    .line 109
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v0

    const/4 v1, 0x6

    .line 110
    invoke-virtual {v3, v1}, Lnlh;->y(I)V

    iget-object v1, v3, Lnlh;->c:Ljava/lang/Object;

    move/from16 v18, v0

    iget v0, v3, Lnlh;->a:I

    move-object/from16 v34, v6

    add-int/lit8 v6, v0, 0x1

    iput v6, v3, Lnlh;->a:I

    check-cast v1, [B

    .line 111
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v2

    add-int/lit8 v2, v6, 0x1

    iput v2, v3, Lnlh;->a:I

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x2

    add-int/2addr v2, v6

    iput v2, v3, Lnlh;->a:I

    const/16 v2, 0x8

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_20

    const/16 v0, 0x10

    .line 112
    invoke-virtual {v3, v0}, Lnlh;->y(I)V

    :goto_14
    iget v2, v3, Lnlh;->a:I

    sget v6, Lnik;->ad:I

    if-ne v7, v6, :cond_23

    .line 118
    invoke-static {v3, v13, v5, v11, v12}, Lnip;->d(Lnlh;IILawvu;I)I

    move-result v7

    .line 119
    invoke-virtual {v3, v2}, Lnlh;->x(I)V

    :cond_23
    sget v6, Lnik;->q:I

    const-string v10, "audio/raw"

    if-ne v7, v6, :cond_24

    const-string v6, "audio/ac3"

    goto :goto_17

    .line 151
    :cond_24
    sget v6, Lnik;->s:I

    if-ne v7, v6, :cond_25

    const-string v6, "audio/eac3"

    goto :goto_17

    :cond_25
    sget v6, Lnik;->u:I

    if-ne v7, v6, :cond_26

    const-string v6, "audio/vnd.dts"

    goto :goto_17

    :cond_26
    sget v6, Lnik;->v:I

    if-eq v7, v6, :cond_2e

    sget v6, Lnik;->w:I

    if-ne v7, v6, :cond_27

    goto :goto_16

    :cond_27
    sget v6, Lnik;->x:I

    if-ne v7, v6, :cond_28

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_17

    :cond_28
    sget v6, Lnik;->az:I

    if-ne v7, v6, :cond_29

    const-string v6, "audio/3gpp"

    goto :goto_17

    :cond_29
    sget v6, Lnik;->aA:I

    if-ne v7, v6, :cond_2a

    const-string v6, "audio/amr-wb"

    goto :goto_17

    :cond_2a
    sget v6, Lnik;->o:I

    if-eq v7, v6, :cond_2d

    sget v6, Lnik;->p:I

    if-ne v7, v6, :cond_2b

    goto :goto_15

    :cond_2b
    sget v6, Lnik;->m:I

    if-ne v7, v6, :cond_2c

    const-string v6, "audio/mpeg"

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    goto :goto_17

    :cond_2d
    :goto_15
    move-object v6, v10

    goto :goto_17

    :cond_2e
    :goto_16
    const-string v6, "audio/vnd.dts.hd"

    :goto_17
    move v7, v1

    move/from16 v1, v18

    const/16 v30, 0x0

    :goto_18
    sub-int v0, v2, v13

    if-ge v0, v5, :cond_3c

    .line 120
    invoke-virtual {v3, v2}, Lnlh;->x(I)V

    .line 121
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v0

    if-lez v0, :cond_2f

    move/from16 v36, v5

    const/4 v5, 0x1

    goto :goto_19

    :cond_2f
    move/from16 v36, v5

    const/4 v5, 0x0

    .line 122
    :goto_19
    invoke-static {v5, v9}, Lntr;->q(ZLjava/lang/Object;)V

    .line 123
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v5

    move/from16 v37, v12

    sget v12, Lnik;->M:I

    move/from16 v38, v13

    if-eq v5, v12, :cond_36

    if-eqz p4, :cond_30

    sget v13, Lnik;->n:I

    if-ne v5, v13, :cond_30

    goto/16 :goto_1b

    .line 141
    :cond_30
    sget v12, Lnik;->r:I

    if-ne v5, v12, :cond_32

    add-int/lit8 v5, v2, 0x8

    .line 124
    invoke-virtual {v3, v5}, Lnlh;->x(I)V

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lnky;->a:[I

    .line 126
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    sget-object v12, Lnky;->b:[I

    const/4 v13, 0x6

    shr-int/2addr v5, v13

    .line 127
    aget v25, v12, v5

    .line 128
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v5

    and-int/lit8 v12, v5, 0x38

    sget-object v13, Lnky;->d:[I

    const/16 v19, 0x3

    shr-int/lit8 v12, v12, 0x3

    aget v12, v13, v12

    const/4 v13, 0x4

    and-int/2addr v5, v13

    if-eqz v5, :cond_31

    add-int/lit8 v12, v12, 0x1

    :cond_31
    move/from16 v24, v12

    const-string v19, "audio/ac3"

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v26, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v27, v4

    .line 129
    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v11, Lawvu;->c:Ljava/lang/Object;

    goto :goto_1a

    :cond_32
    sget v12, Lnik;->t:I

    if-ne v5, v12, :cond_34

    add-int/lit8 v5, v2, 0x8

    .line 130
    invoke-virtual {v3, v5}, Lnlh;->x(I)V

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lnky;->a:[I

    const/4 v5, 0x2

    .line 132
    invoke-virtual {v3, v5}, Lnlh;->y(I)V

    .line 133
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    sget-object v12, Lnky;->b:[I

    const/4 v13, 0x6

    shr-int/2addr v5, v13

    .line 134
    aget v25, v12, v5

    .line 135
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v5

    and-int/lit8 v12, v5, 0xe

    sget-object v19, Lnky;->d:[I

    const/16 v20, 0x1

    shr-int/lit8 v12, v12, 0x1

    aget v12, v19, v12

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_33

    add-int/lit8 v12, v12, 0x1

    :cond_33
    move/from16 v24, v12

    const-string v19, "audio/eac3"

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v26, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v27, v4

    .line 136
    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v11, Lawvu;->c:Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    const/4 v13, 0x6

    sget v12, Lnik;->y:I

    if-ne v5, v12, :cond_35

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v26, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v22, v14

    move/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v27, v4

    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v11, Lawvu;->c:Ljava/lang/Object;

    :cond_35
    :goto_1a
    move-object/from16 v18, v9

    const/4 v9, -0x1

    goto :goto_20

    :cond_36
    :goto_1b
    const/4 v13, 0x6

    if-ne v5, v12, :cond_38

    move v5, v2

    move-object/from16 v18, v9

    :cond_37
    :goto_1c
    const/4 v9, -0x1

    goto :goto_1f

    .line 148
    :cond_38
    iget v5, v3, Lnlh;->a:I

    :goto_1d
    sub-int v12, v5, v2

    if-ge v12, v0, :cond_3a

    .line 138
    invoke-virtual {v3, v5}, Lnlh;->x(I)V

    .line 139
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v12

    if-lez v12, :cond_39

    const/4 v13, 0x1

    goto :goto_1e

    :cond_39
    const/4 v13, 0x0

    .line 140
    :goto_1e
    invoke-static {v13, v9}, Lntr;->q(ZLjava/lang/Object;)V

    .line 141
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v13

    move-object/from16 v18, v9

    sget v9, Lnik;->M:I

    if-eq v13, v9, :cond_37

    add-int/2addr v5, v12

    move-object/from16 v9, v18

    const/4 v13, 0x6

    goto :goto_1d

    :cond_3a
    move-object/from16 v18, v9

    const/4 v5, -0x1

    goto :goto_1c

    :goto_1f
    if-eq v5, v9, :cond_3b

    .line 142
    invoke-static {v3, v5}, Lnip;->c(Lnlh;I)Landroid/util/Pair;

    move-result-object v5

    .line 143
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 144
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, [B

    const-string v5, "audio/mp4a-latm"

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 146
    invoke-static/range {v30 .. v30}, Lnkz;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 147
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 148
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3b
    :goto_20
    add-int/2addr v2, v0

    move-object/from16 v9, v18

    move/from16 v5, v36

    move/from16 v12, v37

    move/from16 v13, v38

    goto/16 :goto_18

    :cond_3c
    move/from16 v36, v5

    move/from16 v37, v12

    move/from16 v38, v13

    const/4 v9, -0x1

    .line 137
    iget-object v0, v11, Lawvu;->c:Ljava/lang/Object;

    if-nez v0, :cond_3f

    if-eqz v6, :cond_3f

    .line 149
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3d

    const/16 v28, -0x1

    goto :goto_21

    :cond_3d
    const/16 v28, 0x2

    .line 150
    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    if-nez v30, :cond_3e

    const/16 v26, 0x0

    goto :goto_22

    .line 151
    :cond_3e
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_22
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v19, v6

    move-wide/from16 v22, v14

    move/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v27, v4

    .line 150
    invoke-static/range {v18 .. v28}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v11, Lawvu;->c:Ljava/lang/Object;

    :cond_3f
    move-wide/from16 v40, v14

    move/from16 v39, v36

    const/4 v15, 0x4

    move-object/from16 v36, v4

    goto/16 :goto_3b

    :cond_40
    :goto_23
    move-object/from16 v34, v1

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v18, v9

    move/from16 v37, v12

    move/from16 v38, v13

    const/4 v9, -0x1

    add-int/lit8 v13, v38, 0x8

    .line 45
    invoke-virtual {v3, v13}, Lnlh;->x(I)V

    const/16 v0, 0x18

    .line 46
    invoke-virtual {v3, v0}, Lnlh;->y(I)V

    .line 47
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v23

    .line 48
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v24

    const/16 v0, 0x32

    .line 49
    invoke-virtual {v3, v0}, Lnlh;->y(I)V

    iget v0, v3, Lnlh;->a:I

    sget v1, Lnik;->ac:I

    if-ne v7, v1, :cond_41

    move/from16 v6, v36

    move/from16 v1, v37

    move/from16 v5, v38

    .line 50
    invoke-static {v3, v5, v6, v11, v1}, Lnip;->d(Lnlh;IILawvu;I)I

    .line 51
    invoke-virtual {v3, v0}, Lnlh;->x(I)V

    goto :goto_24

    :cond_41
    move/from16 v6, v36

    move/from16 v1, v37

    move/from16 v5, v38

    :goto_24
    move v10, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v29, -0x1

    :goto_25
    sub-int v13, v10, v5

    if-ge v13, v6, :cond_64

    .line 52
    invoke-virtual {v3, v10}, Lnlh;->x(I)V

    iget v13, v3, Lnlh;->a:I

    .line 53
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v17

    if-nez v17, :cond_43

    iget v2, v3, Lnlh;->a:I

    sub-int/2addr v2, v5

    if-ne v2, v6, :cond_42

    goto/16 :goto_3a

    :cond_42
    const/4 v2, 0x0

    goto :goto_26

    :cond_43
    move/from16 v2, v17

    :goto_26
    if-lez v2, :cond_44

    move-object/from16 v36, v4

    move-object/from16 v4, v18

    const/4 v9, 0x1

    goto :goto_27

    :cond_44
    move-object/from16 v36, v4

    move-object/from16 v4, v18

    const/4 v9, 0x0

    .line 54
    :goto_27
    invoke-static {v9, v4}, Lntr;->q(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v9

    move-object/from16 v18, v4

    sget v4, Lnik;->K:I

    if-ne v9, v4, :cond_4b

    if-nez v19, :cond_45

    const/4 v4, 0x1

    goto :goto_28

    :cond_45
    const/4 v4, 0x0

    .line 56
    :goto_28
    invoke-static {v4}, Lc;->H(Z)V

    add-int/lit8 v13, v13, 0xc

    .line 57
    invoke-virtual {v3, v13}, Lnlh;->x(I)V

    .line 58
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v4

    const/4 v9, 0x3

    and-int/2addr v4, v9

    const/4 v13, 0x1

    add-int/2addr v4, v13

    if-eq v4, v9, :cond_4a

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    move/from16 v37, v1

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v13, :cond_46

    move/from16 v38, v5

    .line 61
    invoke-static {v3}, Lnlf;->e(Lnlh;)[B

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v38

    goto :goto_29

    :cond_46
    move/from16 v38, v5

    .line 62
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v1

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_47

    move/from16 v19, v1

    .line 63
    invoke-static {v3}, Lnlf;->e(Lnlh;)[B

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    goto :goto_2a

    :cond_47
    if-lez v13, :cond_48

    new-instance v1, Lnlg;

    const/4 v5, 0x0

    .line 64
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-direct {v1, v13}, Lnlg;-><init>([B)V

    add-int/lit8 v5, v4, 0x1

    const/16 v13, 0x8

    mul-int/lit8 v5, v5, 0x8

    .line 65
    invoke-virtual {v1, v5}, Lnlg;->d(I)V

    .line 66
    invoke-static {v1}, Lnlf;->c(Lnlg;)Lnle;

    move-result-object v1

    iget v1, v1, Lnle;->d:F

    goto :goto_2b

    :cond_48
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2b
    iput v4, v11, Lawvu;->a:I

    if-nez v0, :cond_49

    move/from16 v27, v1

    :cond_49
    const-string v19, "video/avc"

    move/from16 v39, v6

    move-object/from16 v25, v9

    move-wide/from16 v40, v14

    const/4 v1, 0x3

    const/4 v15, 0x4

    goto/16 :goto_39

    .line 58
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4b
    move/from16 v37, v1

    move/from16 v38, v5

    .line 66
    sget v1, Lnik;->L:I

    if-ne v9, v1, :cond_52

    if-nez v19, :cond_4c

    const/4 v1, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v1, 0x0

    .line 67
    :goto_2c
    invoke-static {v1}, Lc;->H(Z)V

    add-int/lit8 v13, v13, 0x1d

    .line 68
    invoke-virtual {v3, v13}, Lnlh;->x(I)V

    .line 69
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v1

    const/4 v4, 0x3

    and-int/2addr v1, v4

    .line 70
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v4

    iget v5, v3, Lnlh;->a:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2d
    if-ge v9, v4, :cond_4e

    move/from16 v21, v0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v0}, Lnlh;->y(I)V

    .line 72
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v0

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v0, :cond_4d

    move/from16 v22, v0

    .line 73
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v0

    add-int/lit8 v25, v0, 0x4

    add-int v19, v19, v25

    .line 74
    invoke-virtual {v3, v0}, Lnlh;->y(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v22

    goto :goto_2e

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v19

    move/from16 v0, v21

    goto :goto_2d

    :cond_4e
    move/from16 v21, v0

    .line 75
    invoke-virtual {v3, v5}, Lnlh;->x(I)V

    .line 76
    new-array v0, v13, [B

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2f
    if-ge v5, v4, :cond_50

    move/from16 v19, v4

    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Lnlh;->y(I)V

    .line 78
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v4

    move/from16 v39, v6

    move v6, v9

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v4, :cond_4f

    move/from16 v22, v4

    .line 79
    invoke-virtual {v3}, Lnlh;->k()I

    move-result v4

    move-object/from16 v30, v12

    .line 80
    sget-object v12, Lnlf;->a:[B

    move-wide/from16 v40, v14

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v12, v14, v0, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    .line 81
    iget-object v12, v3, Lnlh;->c:Ljava/lang/Object;

    iget v14, v3, Lnlh;->a:I

    invoke-static {v12, v14, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 82
    invoke-virtual {v3, v4}, Lnlh;->y(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v22

    move-object/from16 v12, v30

    move-wide/from16 v14, v40

    goto :goto_30

    :cond_4f
    move-object/from16 v30, v12

    move-wide/from16 v40, v14

    const/4 v15, 0x4

    add-int/lit8 v5, v5, 0x1

    move v9, v6

    move/from16 v4, v19

    move/from16 v6, v39

    move-wide/from16 v14, v40

    goto :goto_2f

    :cond_50
    move/from16 v39, v6

    move-object/from16 v30, v12

    move-wide/from16 v40, v14

    const/4 v15, 0x4

    if-nez v13, :cond_51

    const/4 v0, 0x0

    goto :goto_31

    .line 83
    :cond_51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_31
    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 85
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lawvu;->a:I

    const-string v19, "video/hevc"

    goto :goto_33

    :cond_52
    move/from16 v21, v0

    move/from16 v39, v6

    move-object/from16 v30, v12

    move-wide/from16 v40, v14

    const/4 v15, 0x4

    .line 83
    sget v0, Lnik;->j:I

    if-ne v9, v0, :cond_54

    if-nez v19, :cond_53

    const/4 v0, 0x1

    goto :goto_32

    :cond_53
    const/4 v0, 0x0

    .line 87
    :goto_32
    invoke-static {v0}, Lc;->H(Z)V

    const-string v19, "video/3gpp"

    :goto_33
    move/from16 v0, v21

    move-object/from16 v12, v30

    goto :goto_35

    :cond_54
    sget v0, Lnik;->M:I

    if-ne v9, v0, :cond_56

    if-nez v19, :cond_55

    const/4 v0, 0x1

    goto :goto_34

    :cond_55
    const/4 v0, 0x0

    .line 88
    :goto_34
    invoke-static {v0}, Lc;->H(Z)V

    .line 89
    invoke-static {v3, v13}, Lnip;->c(Lnlh;I)Landroid/util/Pair;

    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 91
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    goto :goto_33

    :cond_56
    sget v0, Lnik;->al:I

    if-ne v9, v0, :cond_57

    add-int/lit8 v13, v13, 0x8

    .line 92
    invoke-virtual {v3, v13}, Lnlh;->x(I)V

    .line 93
    invoke-virtual {v3}, Lnlh;->j()I

    move-result v0

    .line 94
    invoke-virtual {v3}, Lnlh;->j()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v27, v0, v1

    move-object/from16 v12, v30

    const/4 v0, 0x1

    :goto_35
    const/4 v1, 0x3

    goto/16 :goto_39

    :cond_57
    sget v0, Lnik;->aN:I

    if-ne v9, v0, :cond_5a

    if-nez v19, :cond_58

    const/4 v0, 0x1

    goto :goto_36

    :cond_58
    const/4 v0, 0x0

    .line 95
    :goto_36
    invoke-static {v0}, Lc;->H(Z)V

    sget v0, Lnik;->aL:I

    if-ne v7, v0, :cond_59

    const-string v19, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_59
    const-string v19, "video/x-vnd.on2.vp9"

    goto :goto_33

    :cond_5a
    sget v0, Lnik;->aJ:I

    if-ne v9, v0, :cond_5d

    add-int/lit8 v0, v13, 0x8

    :goto_37
    sub-int v1, v0, v13

    if-ge v1, v2, :cond_5c

    .line 96
    invoke-virtual {v3, v0}, Lnlh;->x(I)V

    .line 97
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v1

    .line 98
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v4

    sget v5, Lnik;->aK:I

    if-ne v4, v5, :cond_5b

    .line 99
    iget-object v4, v3, Lnlh;->c:Ljava/lang/Object;

    add-int/2addr v1, v0

    check-cast v4, [B

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    move/from16 v0, v21

    goto :goto_35

    :cond_5b
    add-int/2addr v0, v1

    goto :goto_37

    :cond_5c
    move/from16 v0, v21

    const/4 v1, 0x3

    const/4 v12, 0x0

    goto :goto_39

    :cond_5d
    sget v0, Lnik;->aI:I

    if-ne v9, v0, :cond_62

    .line 100
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v0

    const/4 v1, 0x3

    .line 101
    invoke-virtual {v3, v1}, Lnlh;->y(I)V

    if-nez v0, :cond_63

    .line 102
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v4, 0x1

    if-eq v0, v4, :cond_60

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5f

    if-eq v0, v1, :cond_5e

    goto :goto_38

    :cond_5e
    move/from16 v0, v21

    move-object/from16 v12, v30

    const/16 v29, 0x3

    goto :goto_39

    :cond_5f
    move/from16 v0, v21

    move-object/from16 v12, v30

    const/16 v29, 0x2

    goto :goto_39

    :cond_60
    move/from16 v0, v21

    move-object/from16 v12, v30

    const/16 v29, 0x1

    goto :goto_39

    :cond_61
    move/from16 v0, v21

    move-object/from16 v12, v30

    const/16 v29, 0x0

    goto :goto_39

    :cond_62
    const/4 v1, 0x3

    :cond_63
    :goto_38
    move/from16 v0, v21

    move-object/from16 v12, v30

    :goto_39
    add-int/2addr v10, v2

    move-object/from16 v4, v36

    move/from16 v1, v37

    move/from16 v5, v38

    move/from16 v6, v39

    move-wide/from16 v14, v40

    const/4 v9, -0x1

    goto/16 :goto_25

    :cond_64
    :goto_3a
    move/from16 v37, v1

    move-object/from16 v36, v4

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v30, v12

    move-wide/from16 v40, v14

    const/4 v15, 0x4

    if-eqz v19, :cond_65

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const/4 v0, 0x0

    move-wide/from16 v21, v40

    move/from16 v26, v35

    move-object/from16 v28, v30

    move-object/from16 v30, v0

    invoke-static/range {v18 .. v30}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v11, Lawvu;->c:Ljava/lang/Object;

    :cond_65
    :goto_3b
    add-int v13, v38, v39

    .line 157
    invoke-virtual {v3, v13}, Lnlh;->x(I)V

    add-int/lit8 v12, v37, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-wide/from16 v9, v31

    move/from16 v6, v33

    move-object/from16 v1, v34

    move/from16 v2, v35

    move-object/from16 v4, v36

    move-wide/from16 v14, v40

    const/16 v5, 0x8

    goto/16 :goto_e

    :cond_66
    move-object/from16 v34, v1

    move/from16 v33, v6

    move-wide/from16 v31, v9

    .line 156
    sget v0, Lnik;->S:I

    move-object/from16 v1, p0

    .line 158
    invoke-virtual {v1, v0}, Lnii;->a(I)Lnii;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget v1, Lnik;->T:I

    .line 159
    invoke-virtual {v0, v1}, Lnii;->b(I)Lnij;

    move-result-object v0

    if-nez v0, :cond_67

    goto :goto_3f

    .line 170
    :cond_67
    iget-object v0, v0, Lnij;->a:Lnlh;

    const/16 v1, 0x8

    .line 161
    invoke-virtual {v0, v1}, Lnlh;->x(I)V

    .line 162
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v1

    invoke-static {v1}, Lnik;->f(I)I

    move-result v1

    .line 163
    invoke-virtual {v0}, Lnlh;->j()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v2, :cond_6b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_68

    .line 164
    invoke-virtual {v0}, Lnlh;->o()J

    move-result-wide v9

    goto :goto_3d

    :cond_68
    invoke-virtual {v0}, Lnlh;->n()J

    move-result-wide v9

    :goto_3d
    aput-wide v9, v3, v5

    if-ne v1, v6, :cond_69

    .line 165
    invoke-virtual {v0}, Lnlh;->m()J

    move-result-wide v6

    goto :goto_3e

    :cond_69
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_3e
    aput-wide v6, v4, v5

    iget-object v6, v0, Lnlh;->c:Ljava/lang/Object;

    iget v7, v0, Lnlh;->a:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lnlh;->a:I

    check-cast v6, [B

    .line 166
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lnlh;->a:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6a

    const/4 v6, 0x2

    .line 167
    invoke-virtual {v0, v6}, Lnlh;->y(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 166
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_6b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_40

    :cond_6c
    :goto_3f
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_40
    iget-object v2, v11, Lawvu;->c:Ljava/lang/Object;

    if-nez v2, :cond_6d

    return-object v0

    :cond_6d
    new-instance v0, Lniu;

    move-object/from16 v2, v34

    .line 170
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Lawvu;->c:Ljava/lang/Object;

    iget-object v5, v11, Lawvu;->b:Ljava/lang/Object;

    iget v13, v11, Lawvu;->a:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [J

    move-object v12, v5

    check-cast v12, [Laurd;

    move-object v11, v4

    check-cast v11, Lcom/google/android/exoplayer/MediaFormat;

    move-object v4, v0

    move v5, v8

    move/from16 v6, v33

    move-wide v7, v2

    move-wide/from16 v9, v31

    invoke-direct/range {v4 .. v15}, Lniu;-><init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Laurd;I[J[J)V

    return-object v0
.end method

.method private static b(Lnlh;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static c(Lnlh;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lnlh;->x(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lnlh;->y(I)V

    .line 3
    invoke-static {p0}, Lnip;->b(Lnlh;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lnlh;->y(I)V

    .line 5
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lnlh;->y(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lnlh;->k()I

    move-result v3

    invoke-virtual {p0, v3}, Lnlh;->y(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lnlh;->y(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lnlh;->y(I)V

    .line 10
    invoke-static {p0}, Lnip;->b(Lnlh;)I

    .line 11
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/16 v2, 0x21

    if-eq v1, v2, :cond_8

    const/16 v2, 0x23

    if-eq v1, v2, :cond_7

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v3, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v3, "video/avc"

    goto :goto_0

    :cond_9
    const-string v3, "video/mp4v-es"

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lnlh;->y(I)V

    .line 16
    invoke-virtual {p0, p1}, Lnlh;->y(I)V

    .line 17
    invoke-static {p0}, Lnip;->b(Lnlh;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lnlh;->s([BII)V

    .line 20
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lnlh;IILawvu;I)I
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lnlh;->a:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    invoke-virtual {p0, v1}, Lnlh;->x(I)V

    .line 2
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 3
    invoke-static {v6, v7}, Lntr;->q(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v6

    .line 5
    sget v7, Lnik;->Y:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 6
    invoke-virtual {p0, v6}, Lnlh;->x(I)V

    .line 7
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v11

    .line 8
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v12

    sget v13, Lnik;->ae:I

    if-ne v12, v13, :cond_1

    .line 9
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Lnik;->Z:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 10
    invoke-virtual {p0, v8}, Lnlh;->y(I)V

    .line 11
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v8

    sget v12, Lnip;->b:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    sget v13, Lnik;->aa:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 12
    invoke-virtual {p0, v10}, Lnlh;->x(I)V

    .line 13
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v12

    .line 14
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v13

    sget v14, Lnik;->ab:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    .line 15
    invoke-virtual {p0, v10}, Lnlh;->y(I)V

    .line 16
    invoke-virtual {p0}, Lnlh;->h()I

    .line 17
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 18
    invoke-virtual {p0, v13, v3, v12}, Lnlh;->s([BII)V

    new-instance v12, Laurd;

    invoke-direct {v12, v10, v13}, Laurd;-><init>(ILjava/lang/Object;)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 19
    invoke-static {v6, v7}, Lntr;->q(ZLjava/lang/Object;)V

    if-eqz v10, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 20
    invoke-static {v3, v5}, Lntr;->q(ZLjava/lang/Object;)V

    .line 21
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v5, p3

    iget-object v0, v5, Lawvu;->b:Ljava/lang/Object;

    .line 22
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Laurd;

    check-cast v0, [Laurd;

    aput-object v1, v0, p4

    .line 23
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    :goto_6
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method
